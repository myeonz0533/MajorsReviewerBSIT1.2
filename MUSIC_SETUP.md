# Music Player Setup

## Adding Your Music File

To enable the background music feature, you need to add a music file to the `oops-review-app` folder.

### Supported Formats:
- **MP3** (recommended) - `music.mp3`
- **OGG** (alternative) - `music.ogg`

### Steps:
1. Place your music file in the `oops-review-app` folder
2. Name it `music.mp3` (or `music.ogg` if using OGG format)
3. The music will automatically play when users visit the site

### Notes:
- The music volume is set to 30% by default
- Music will automatically loop when it ends
- Users can pause/play using the button in the top right corner
- Some browsers may block auto-play - users can click the play button to start music

### File Location:
```
oops-review-app/
├── music.mp3  ← Add your music file here
├── index.html
├── tutorial.html
└── ...
```

### Testing:
- Open `index.html` in your browser
- Music should start playing automatically
- Click the ⏸️/▶️ button to pause/play
- Music should loop continuously
