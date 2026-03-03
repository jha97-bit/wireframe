# MCDA App — Interactive Wireframe

Open the wireframe in a browser. If **double-clicking `index.html`** doesn’t work (e.g. after uploading to Box/OneDrive), use one of the options below.

---

## Easiest for everyone: GitHub Pages (one link, no install)

**Anyone can open the wireframe with a single link—no download, no terminal, no login to view.**

### Steps (one-time, ~2 minutes)

1. **Create a GitHub account** (if you don’t have one): [github.com/join](https://github.com/join)

2. **Create a new repository**
   - Go to [github.com/new](https://github.com/new)
   - Name it (e.g. `mcda-wireframe` or `ip-wireframe`)
   - Choose **Public**
   - Leave “Add a README” unchecked → **Create repository**

3. **Upload the wireframe folder**
   - On the new repo page, click **“uploading an existing file”**
   - Drag and drop **all files inside** your `wireframe` folder (`index.html`, `README.md`, `start-server.command`), or click to choose them
   - Commit message: e.g. `Add wireframe`
   - Click **Commit changes**

4. **Turn on GitHub Pages**
   - In the repo, click **Settings** → **Pages** (left sidebar)
   - Under **Source**, choose **Deploy from a branch**
   - Branch: **main** (or **master**), folder: **/ (root)** → **Save**

5. **Get your link**
   - After 1–2 minutes, GitHub shows: “Your site is live at **https://YOUR-USERNAME.github.io/REPO-NAME/**”
   - That link works for everyone (no GitHub login required if the repo is public).

**Share that link in Teams or email.** Teammates just click and use the wireframe.

---

## Option 1: Run a local server

Serving the folder over HTTP avoids `file://` restrictions.

**Using Python (usually already installed):**

```bash
cd wireframe
python3 -m http.server 8080
```

Then open in your browser: **http://localhost:8080**

(Stop the server with `Ctrl+C`.)

**Using Node (if you have npm):**

```bash
cd wireframe
npx --yes serve -p 8080
```

Then open: **http://localhost:8080**

---

## Option 2: Open the file directly

- **On your own machine:** Double-click `index.html` or right-click → Open with → Chrome (or another browser).
- **From a synced folder (Box, OneDrive):** If the page is blank or scripts don’t run, the folder may be “online only” or the browser may block `file://`. In that case use **Option 1** or **Option 3**.

---

## Option 3: Other hosting (Netlify / Vercel)

- **Netlify:** Drag the `wireframe` folder onto [app.netlify.com/drop](https://app.netlify.com/drop) → get a link.
- **Vercel:** Sign in with GitHub, import repo or drag folder → get a link.

---

## Sharing with teammates

| Method | Best for |
|--------|----------|
| **GitHub Pages link** | Everyone: one link, no install, works on phone/tablet too. |
| **Box/Teams + local server** | People who already have the folder and don’t mind running one command. |
| **start-server.command** (Mac) | Teammates on Mac who prefer double-click to start the server. |

---

## Accessibility

The wireframe includes:

- **Skip link:** “Skip to main content” (visible when focused with Tab) so keyboard users can jump past the header and tabs.
- **Keyboard navigation:** Tab through all controls; use **Enter** or **Space** on a step tab to open it; **Arrow keys** to move between step tabs.
- **ARIA:** Tabs and panels use roles and labels so screen readers announce the current step and content.
- **Focus styles:** Buttons, inputs, and tabs show a clear focus ring (teal outline) when focused.

If you need adjustments (e.g. higher contrast, larger text), say what you’d like and we can update the wireframe.
