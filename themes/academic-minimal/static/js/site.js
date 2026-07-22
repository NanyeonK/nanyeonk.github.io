document.addEventListener("DOMContentLoaded", () => {
  const THEME_KEY = "theme";
  const root = document.documentElement;
  const themeToggle = document.querySelector(".theme-toggle");

  if (themeToggle) {
    const applyTheme = (theme) => {
      root.setAttribute("data-theme", theme);
      themeToggle.setAttribute("aria-pressed", String(theme === "dark"));
      themeToggle.setAttribute("aria-label", theme === "dark" ? "Switch to light mode" : "Switch to dark mode");
    };

    let stored = null;
    try { stored = localStorage.getItem(THEME_KEY); } catch (e) {}
    applyTheme(stored === "dark" ? "dark" : "light");

    themeToggle.addEventListener("click", () => {
      const next = root.getAttribute("data-theme") === "dark" ? "light" : "dark";
      try { localStorage.setItem(THEME_KEY, next); } catch (e) {}
      applyTheme(next);
    });
  }

  const navToggle = document.querySelector(".nav-toggle");
  const navLinks = document.querySelector(".nav-links");
  if (!navToggle || !navLinks) return;

  const setMenuState = (open) => {
    navLinks.classList.toggle("open", open);
    navToggle.setAttribute("aria-expanded", String(open));
  };

  navToggle.addEventListener("click", () => {
    setMenuState(!navLinks.classList.contains("open"));
  });

  document.addEventListener("keydown", (event) => {
    if (event.key === "Escape") setMenuState(false);
  });

  document.addEventListener("click", (event) => {
    if (window.innerWidth > 768) return;
    if (!event.target.closest(".navbar")) setMenuState(false);
  });

  navLinks.querySelectorAll("a").forEach((link) => {
    link.addEventListener("click", () => setMenuState(false));
  });
});
