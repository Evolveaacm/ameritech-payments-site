# Ameritech Payments Website

A modern, responsive website for Ameritech Payments built with Next.js 15, React 18, and Tailwind CSS.

## 🚀 Live Demo

**GitHub Repository**: [https://github.com/Evolveaacm/ameritech-payments-site](https://github.com/Evolveaacm/ameritech-payments-site)

## 📋 Features

- ✅ Static Site Generation (SSG) with Next.js 15
- ✅ Responsive design with Tailwind CSS
- ✅ Modern UI components with shadcn/ui
- ✅ All pages pre-rendered for optimal performance
- ✅ SEO-friendly with meta tags
- ✅ Fast loading times
- ✅ Mobile-first design

## 🏗️ Built With

- **Next.js 15.3.2** - React framework for production
- **React 18.3.1** - UI library
- **Tailwind CSS 3.4** - Utility-first CSS framework
- **TypeScript 5.8** - Type-safe development
- **Lucide React** - Beautiful icons

## 📁 Pages

- Home (`/`)
- Products (`/products`)
- Solutions (`/solutions`)
- Funding (`/funding`)
- Partners (`/partners`)
- Contact (`/contact`)
- Privacy Policy (`/privacy`)
- Terms of Service (`/terms`)

## 🛠️ Local Development

```bash
# Install dependencies
bun install
# or
npm install --legacy-peer-deps

# Run development server
bun dev
# or
npm run dev

# Build for production
bun run build
# or
npm run build
```

The site will be available at `http://localhost:3000`

## 🚀 Deploy to Netlify

### One-Click Deploy (Recommended)

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/Evolveaacm/ameritech-payments-site)

### Manual Deployment

1. **Via Netlify Dashboard**:
   - Go to [https://app.netlify.com](https://app.netlify.com)
   - Click "Add new site" → "Import an existing project"
   - Select "Deploy with GitHub"
   - Choose repository: `Evolveaacm/ameritech-payments-site`
   - Build settings will be auto-detected from `netlify.toml`
   - Click "Deploy site"

2. **Via Netlify CLI**:
   ```bash
   # Install Netlify CLI
   bun add -g netlify-cli
   
   # Login to Netlify
   netlify login
   
   # Deploy
   netlify deploy --dir=out --prod
   ```

3. **Via Drag & Drop**:
   - Go to [https://app.netlify.com/drop](https://app.netlify.com/drop)
   - Drag the `out` folder
   - Instant deployment!

## ⚙️ Configuration

### netlify.toml
```toml
[build]
  command = "npm install --legacy-peer-deps && npm run build"
  publish = "out"
```

### Build Settings
- **Build Command**: `npm install --legacy-peer-deps && npm run build`
- **Publish Directory**: `out`
- **Node Version**: 20.x (recommended)

## 📦 Project Structure

```
ameritech-payments/
 src/
   ├── app/
   │   ├── page.tsx         # Home page
   │   ├── products/
   │   ├── solutions/
   │   ├── funding/
   │   ├── partners/
   │   ├── contact/
   │   ├── privacy/
   │   └── terms/
   └── lib/
 public/
   └── ameritech-logo.svg
 netlify.toml
 next.config.js
 package.json
```

## 🔧 Configuration Files

- `next.config.js` - Next.js configuration (static export)
- `netlify.toml` - Netlify deployment configuration
- `tailwind.config.ts` - Tailwind CSS configuration
- `tsconfig.json` - TypeScript configuration

## 📝 License

This project is private and proprietary.

## 🤝 Support

For support, please contact the development team.

---

Built with ❤️ using Next.js and Tailwind CSS
