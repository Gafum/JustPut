function closeNav() {
  body.classList.remove("no-scroll");
  settings.classList.remove("open");
  document.onclick = undefined;
}

function openSettings(e) {
  e.stopPropagation();
  const openBtn = document.querySelector(".open-nav");
  if (openBtn.classList.contains("open")) {
    closeNav();
  } else {
    document.onclick = (event) => {
      if (
        !settings.contains(event.target) &&
        settings.classList.contains("open")
      ) {
        closeNav();
        openBtn.classList.remove("open");
      }
    };
    settings.classList.add("open");
  }
  closeFileCodes();
  openBtn.classList.toggle("open");
}

function closeFileCodes() {
  files.classList.remove("active");
  codePieces.classList.remove("active");
}

function openFiles() {
  closeNav();
  body.classList.add("no-scroll");
  files.classList.add("active");
}

function openPieces() {
  closeNav();
  body.classList.add("no-scroll");
  codePieces.classList.add("active");
}