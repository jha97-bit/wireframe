#!/bin/bash
# Double-click this file (Mac) to start a local server and open the wireframe in your browser.
cd "$(dirname "$0")"
echo "Opening wireframe at http://localhost:8080"
echo "Press Ctrl+C to stop the server when done."
(sleep 1 && open "http://localhost:8080" 2>/dev/null) &
python3 -m http.server 8080
