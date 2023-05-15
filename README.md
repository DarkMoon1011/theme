/**
* @name LilyPichu
* @author Nyria#3863
* @description A theme based on @Melonturtle_ stream design
* @invite rtBQX5D3bD
* @version 1.4
* @donate https://ko-fi.com/nyria
*/
@import url("https://nyri4.github.io/LilyPichu/main.css");

/* Remove decorations */
@import url("https://nyri4.github.io/LilyPichu/stuff/overlay.css");

:root {
  /* --- User variables --- */

  /* Jumping GIF */
  --jumping-gif: url("https://i.imgur.com/dCd49s0.gif");

  /* Background (if you want an image replace it by : 

--background-tertiary-alt: url("image-link"); without that => */
  --background-tertiary-alt: #ffc7d4;

  /* Border-radius for the whole theme */
  --border-radius: 20px;
}

.theme-dark {
  /* Text */
  --text-normal: #f8e1e5;
  --header-primary: #f8e1e5;
  --interactive-normal: #fab1bd;
  --channels-default: #f8e1e5;

  --text-muted: #e2c1c7;
  --interactive-muted: #ad8c91;

  --header-secondary: #e2c1c7;
  --interactive-hover: #e2c1c7;
  --interactive-active: #e2c1c7;

  /* Background color */
  --background-primary: #5e3640;
  --background-secondary: #49292f;
  --background-secondary-alt: #3b1d24;
  --background-tertiary: #220f14;
  --background-floating: #221115;
  --background-accent: #c5536c;
  --channeltextarea-background: var(--background-secondary);
  --background-modifier-hover: rgba(56, 31, 31, 0.32);
  --background-modifier-active: rgba(19, 12, 12, 0.32);
  --background-modifier-selected: rgba(31, 21, 21, 0.32);
  --toast-background: #5e3640 !important;
  --toast-header: #3b1d24 !important;
  --toast-contents: #49292f !important;
  --toast-border: #49292f !important;
  --input-background: var(--background-secondary);

  /* Scrollbar */
  --scrollbar-auto-thumb: var(--background-tertiary);
  --scrollbar-auto-track: var(--background-secondary-alt);
  --scrollbar-thin-thumb: var(--background-tertiary);
  --scrollbar-thin-track: transparent;

  /* Other */
  --channel-text-area-placeholder: var(--interactive-normal);
  --deprecated-quickswitcher-input-background: var(--background-primary);
}
.colorBrand-3cPPsm {
  color: #c5536c;
}
.colorDefault-CDqZdO.focused-3qFvc8,
.colorDefault-CDqZdO:active:not(.hideInteraction-2jPGL_) {
  background-color: var(--background-modifier-hover) !important;
}

/* Buttons */
.lookFilled-yCfaCM {
  background-color: #c5536c !important;
}
.lookFilled-yCfaCM:active,
.lookFilled-yCfaCM:hover {
  background-color: #b64a61 !important;
}
.lookOutlined-3yKVGo:not(.colorWhite-1H92hK) {
  color: #c5536c;
  border-color: #c5536c;
}

/* Hover background */
.colorDefault-CDqZdO.focused-3qFvc8,
.colorDefault-CDqZdO:active:not(.hideInteraction-2jPGL_) {
  color: var(--interactive-normal);
}

.theme-light {
  /* Text */
  --text-normal: #a86373;
  --header-primary: #a86373;
  --interactive-normal: #a86373;
  --channels-default: #a86373;

  --text-muted: #a86373;
  --interactive-muted: #cf92a0;

  --header-secondary: #cf92a0;
  --interactive-hover: #be7d8c;
  --interactive-active: #b36f7f;

  /* Background color */
  --background-primary: #ffffff;
  --background-secondary: #ffeeee;
  --background-secondary-alt: #fdc7c7;
  --background-tertiary: #ffbbbb;
  --background-floating: #ffbbbb;
  --background-accent: #c5536c;
  --channeltextarea-background: var(--background-secondary);
  --background-modifier-hover: rgba(56, 31, 31, 0.062);
  --background-modifier-active: rgba(19, 12, 12, 0.123);
  --background-modifier-selected: rgba(31, 21, 21, 0.11);

  /* Scrollbar */
  --scrollbar-auto-thumb: var(--background-tertiary);
  --scrollbar-auto-track: var(--background-secondary-alt);
  --scrollbar-thin-thumb: var(--background-tertiary);
  --scrollbar-thin-track: transparent;

  /* Other */
  --deprecated-quickswitcher-input-background: var(--background-primary);
}

.colorBrand-3cPPsm {
  color: #c5536c;
}
.colorDefault-CDqZdO.focused-3qFvc8,
.colorDefault-CDqZdO:active:not(.hideInteraction-2jPGL_) {
  background-color: var(--background-modifier-hover) !important;
}

/* Buttons */
.lookFilled-yCfaCM {
  background-color: #c5536c !important;
}
.lookFilled-yCfaCM:active,
.lookFilled-yCfaCM:hover {
  background-color: #b64a61 !important;
}
.lookOutlined-3yKVGo:not(.colorWhite-1H92hK) {
  color: #c5536c;
  border-color: #c5536c;
}

/* Hover background */
.colorDefault-CDqZdO.focused-3qFvc8,
.colorDefault-CDqZdO:active:not(.hideInteraction-2jPGL_) {
  color: var(--interactive-normal);
}
