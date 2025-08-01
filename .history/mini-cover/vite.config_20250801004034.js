import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'
import { loadEnv } from 'vite'
import tailwindcss from 'tailwindcss'
import autoprefixer from 'autoprefixer'

export default defineConfig(({ mode }) => {
  const env = loadEnv(mode, process.cwd(), '')

  return {
    base: '/mini-cover/', // 加这一行，指定 GitHub Pages 的子路径
    plugins: [vue()],
    server: {
      port: 3000
    },
    build: {
      sourcemap: false,
      rollupOptions: {
        output: {
          manualChunks: () => 'vendor'
        }
      }
    },
    define: {
      'process.env': env
    },
    css: {
      postcss: {
        plugins: [
          tailwindcss,
          autoprefixer,
        ],
      }
    }
  }
}) 