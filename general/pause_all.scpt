JsOsaDAS1.001.00bplist00�Vscript_�// Pause all music players

// iTunes
iTunes = Application('iTunes')
state = iTunes.playerState()
if (state == 'playing') {
  iTunes.pause();
}

// Spotify
Spotify = Application('Spotify')
Spotify.pause();
                            �jscr  ��ޭ