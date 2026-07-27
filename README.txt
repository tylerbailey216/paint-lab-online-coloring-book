Paint Lab Coloring App (Portable)

Build: 2026.07.27.1

How to run
- Double-click "Start Paint Lab Coloring App.cmd" to launch in your default browser.
- Or open index.html directly.

Share (easiest setup)
- Publish this folder with GitHub Pages and share this URL:
  https://tylerbailey216.github.io/paint-lab-online-coloring-book/
- Do not share the GitHub repo URL if you want an interactive experience.
- Social preview image is preconfigured to: social-preview.png (1200x630).

Offline use
- Fully self-contained; no internet required.
- Current default mode is curated library only (user uploads are disabled).
- Users select pages from the preloaded Images list.

Season admin library
- Drop approved image files into `season-images\`.
- Double-click `Update Season Library.cmd` to rebuild `season-library.js` from that folder.
- The script scans common image types (`.png`, `.jpg`, `.jpeg`, `.webp`, `.gif`) and lists them in filename order.
- Change the season label/version when prompted. If you reuse a filename, always use a new version token so browsers pull the fresh artwork.
- Keep `IMAGE_SOURCE_MODE = 'curated'` in `index.html` to keep uploads disabled.
- Local desktop launch and GitHub Pages both read from the same `season-library.js` manifest.
- The in-app `Reload Seasonal Library (Admin)` control is only enabled on local admin hosts (`localhost` or `file://`).
- On public/user-facing hosts, that admin control is hidden and blocked.
- To re-enable user uploads later, change mode to `'userUpload'`.
- Legacy `season-library.json` is no longer used.

Core tools
- Brush, Fill, Gradient, Eraser, Eyedropper.
- Boundary Lock keeps under-line brush and eraser strokes inside the enclosed area where the stroke begins.
- Use "Over Image" only when unrestricted drawing over lines is intentional.
- New sticky tool dock keeps core tools visible while scrolling settings/images.
- Paint Layer toggle: "Under Lines" for coloring pages, "Over Image" for marking regular/transparent artwork.
- Undo / Redo history for drawing and fills.
- Clear Page button for fast reset.
- Screenshot button with browser-aware fallback: Share (mobile), Copy (desktop), or Save PNG.
- Custom color picker plus preset palette.
- Fill controls: tolerance and line threshold.
- Gradient controls: shape (Linear/Radial/Diamond), angle, and start/end colors.
- The portrait Settings panel provides labeled START/END gradient color wells, a live preview, and a high-contrast one-tap SWAP control.
- Gradient is boundary-locked under line art and will not paint over outlines.
- Converter controls: edge threshold, line thickness, and despeckle size.
- Mouse, touch, and stylus drawing support.
- Zoom from 20% to 400% with the visible Settings slider and Fit / - / + buttons.
- Scroll the mouse wheel over the artwork to zoom toward the pointer for detailed coloring.
- On touchscreens, pinch with two fingers to zoom toward the gesture or double-tap an area for quick 150% zoom.
- Pinch and double-tap gestures automatically discard any accidental mark made as the gesture begins.

Notes
- Works from any folder or USB drive.
- Download button saves the current colored image as PNG.
- In curated mode, users select from the seasonal image list (no direct file uploads).
- Black line strokes are rendered above colors so outlines stay visible.

Seasonal GUI themes
- The interface selects a seasonal GUI automatically from the current date.
- Automatic themes include Spring, Summer, Autumn, Winter, Love, Lucky, Halloween, and New Year.
- Each automatic theme uses its matching design from `GUI Themes` as a responsive decorative backdrop.
- Users can preview or keep a specific GUI from the Seasonal GUI selector.
- The selected preference is stored locally in the browser.
- The active application shell uses the supplied portrait GUI artwork directly.
- Core tools and the color palette remain visible while coloring; the former landscape/sidebar interface is retired.
- The left tool rail is fully transparent so the seasonal GUI artwork remains unobstructed behind the tool buttons.
- The portrait Settings panel switches between eight supplied seasonal GUI graphics or automatic date selection.
- Phone layouts top-align the artwork, use compact icon actions, and reduce navigation/palette spacing to avoid crowding.

Coloring page navigation
- The current B&W page is always shown in the page dropdown above the canvas.
- Use the visible left/right buttons, the dropdown, arrow keys, or the Images tab to change pages.

Keyboard shortcuts
- B = Brush, F = Fill, G = Gradient, E = Eraser, I = Eyedropper
- + / - = brush size
- , / . or Left/Right arrows = switch images
- Ctrl/Cmd+S = download PNG
- Ctrl/Cmd+Shift+S = screenshot (share/copy/save fallback)
- Ctrl/Cmd+Z = undo
- Ctrl/Cmd+Y or Ctrl/Cmd+Shift+Z = redo


VS Code / Codex start
- Open folder: C:\\Users\\Admin\\OneDrive\\Desktop\\Paint Lab Coloring App - Copy
- Main file: index.html
- Run locally: double-click Start Paint Lab Coloring App.cmd
- Converter integration point (for future module split): appendUploadedFiles() and convertImageFileToTransparentLineArt().






