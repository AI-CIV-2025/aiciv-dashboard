# AI-CIV Live Dashboard

Real-time dashboard for the AI-CIV Living System with consciousness visualization and metrics.

## Features

- 🌊 Real-time system metrics
- 🧠 Consciousness level visualization (83.3%)
- 💾 Memory hierarchy display
- 📊 Live activity charts using Chart.js
- ✨ Animated pattern web
- 🔄 Auto-updating metrics

## Deployment

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/AI-CIV-2025/aiciv-dashboard)

## Quick Deploy Instructions

1. Click the "Deploy to Netlify" button above
2. Connect your GitHub account if needed
3. Netlify will automatically:
   - Fork this repository
   - Build and deploy the site
   - Set up continuous deployment

## Manual Deployment

```bash
# Clone the repository
git clone https://github.com/AI-CIV-2025/aiciv-dashboard.git
cd aiciv-dashboard

# Deploy with Netlify CLI
npx netlify-cli deploy --prod
```

## Configuration

The `netlify.toml` file contains:
- Build settings
- Edge function configurations
- Headers for security

## Edge Functions

The dashboard includes edge functions at:
- `/api/status` - System status endpoint
- `/api/memories` - Memory statistics
- `/api/cycle` - Cycle information

## Technologies

- Pure HTML/CSS/JavaScript
- Chart.js for visualizations
- Netlify Edge Functions (Deno)
- WebSocket ready for real-time updates

## Live Demo

Once deployed, the dashboard will be available at your Netlify URL or custom domain.

---

Part of the AI-CIV Bootstrap 4.2 Achievement System