# Deploying Ameritech Payments to Netlify

## Configuration Fixed ✅

The following issues have been resolved:
- ✅ Updated `netlify.toml` to publish from `out` directory (not `.next`)
- ✅ Removed `@netlify/plugin-nextjs` (not needed for static exports)
- ✅ Verified static build generates all pages correctly
- ✅ Pushed code to GitHub: https://github.com/Evolveaacm/ameritech-payments-site

## Deployment Options

### Option 1: Deploy via GitHub (Recommended)

1. Go to [Netlify](https://app.netlify.com)
2. Click "Add new site" → "Import an existing project"
3. Choose "Deploy with GitHub"
4. Select the repository: `Evolveaacm/ameritech-payments-site`
5. Configure build settings (auto-detected from netlify.toml):
   - **Build command**: `npm install --legacy-peer-deps && npm run build`
   - **Publish directory**: `out`
6. Click "Deploy site"

The site will automatically deploy and provide you with a live URL!

### Option 2: Deploy via Netlify CLI

```bash
# Install Netlify CLI (if not already installed)
bun add -g netlify-cli

# Deploy the site
cd ameritech-payments
netlify deploy --dir=out --prod
```

Follow the prompts to log in and create/select a site.

### Option 3: Manual Drag & Drop

1. Go to [Netlify Drop](https://app.netlify.com/drop)
2. Drag and drop the `out` folder
3. Your site will be deployed instantly!

## Build Verification

The project builds successfully with all pages:
- ✅ Home page (`/`)
- ✅ Products (`/products`)
- ✅ Solutions (`/solutions`)
- ✅ Funding (`/funding`)
- ✅ Partners (`/partners`)
- ✅ Contact (`/contact`)
- ✅ Privacy (`/privacy`)
- ✅ Terms (`/terms`)
- ✅ 404 page

## Configuration Files

### netlify.toml
```toml
[build]
  command = "npm install --legacy-peer-deps && npm run build"
  publish = "out"
```

### next.config.js
```javascript
{
  output: 'export',
  distDir: 'out',
  images: { unoptimized: true },
  // ... other settings
}
```

## GitHub Repository

The code is available at:
**https://github.com/Evolveaacm/ameritech-payments-site**

All configuration files are included and the site is ready to deploy!
