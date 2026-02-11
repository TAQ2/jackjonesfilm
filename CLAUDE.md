# Jack Jones Film — Static Website Rebuild

Rebuilding jackjonesfilm.com (currently on Wix) as a free static HTML/CSS site hosted on Cloudflare Pages.

## Goal

Replace the Wix site with an identical static version. The site barely changes, so static is perfect. No frameworks, no build tools — just HTML, CSS, and images.

## Structure

```
jackjonesfilm/
├── index.html              # Single-page site (Director, Videographer, Photographer, About)
├── style.css               # All styles
├── FOR-JACK.md             # Action items for Jack (non-technical)
├── download.sh             # Script used to download images from Wix CDN
├── images/
│   ├── homepage/           # Hero, director thumbnails, about headshot
│   ├── photographer/       # 8 portrait/landscape pairs (01-08)
│   └── projects/           # 6 project folders (3 images each) — currently orphaned pages
│       ├── under-the-sun/
│       ├── may-28th/
│       ├── espinas-mezcal-ad/
│       ├── wild-spirit/
│       ├── landscape-magazine-photoshoot/
│       └── summer-secrets/
└── projects/               # 6 project page HTMLs — not linked yet, pending Jack's decision
```

## Key Info

- **Owner**: Jack Jones (jack@jackjonesfilm.com)
- **Current site**: https://www.jackjonesfilm.com/ (Wix)
- **Design**: White bg, black text, Courier New headings, Raleway body, minimal/clean
- **Hosting plan**: Cloudflare Pages (free tier, unlimited bandwidth, global CDN)
- **Videos**: Embedded from YouTube/Vimeo (not self-hosted)

## Video Links

- BONES: https://www.youtube.com/watch?v=8u2ysLUnZpY
- AL(LY)IEN: https://www.youtube.com/watch?v=7YLgF2NWpUo
- Showreel: https://player.vimeo.com/video/762969117

## Dependencies

- jQuery 3.7.1 (CDN)
- Slick Carousel 1.8.1 (CDN) — hero slideshow + photographer carousel
- Google Fonts: Raleway

## Known Issues

- **Hero image**: Low-res original (125K) but now part of a 4-image Slick slideshow so less noticeable. Still worth replacing with a high-quality image from Jack.
- **6 project pages**: Exist on Wix but are orphaned (no links to them from the live site). All have Wix placeholder text. Images downloaded and preserved. Waiting on Jack's decision whether to include them.
- **Images optimised**: Compressed from ~200MB to ~9.4MB (96% reduction) using Pillow. allien-thumb.png converted to .jpg.

## Deployment

Not yet deployed. When ready:
1. Create free Cloudflare account
2. Workers & Pages → Create → Pages → Upload assets (or connect GitHub repo)
3. Point jackjonesfilm.com DNS to Cloudflare
