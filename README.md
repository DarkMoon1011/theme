/**
 * @name Solana
 * @version 1.0.11
 * @author Disease#3749
 * @authorId 678469587444170762
 * @description macOS with barely any customization.
 * @source https://github.com/maenDisease/BetterDiscordStuff/tree/main/Themes/Solana
 * @invite BShu37e4jg
 * @website https://maendisease.github.io/
*/

/* Source */
@import url(https://maendisease.github.io/BetterDiscordStuff/Themes/Solana/Solana.css);

/* Optional */
@import url(https://maendisease.github.io/BetterDiscordStuff/css/bdAddonMini.css);
@import url(https://maendisease.github.io/BetterDiscordStuff/Themes/Solana/addon/mac-titlebar.css);
@import url(https://mwittrien.github.io/BetterDiscordAddons/Themes/EmojiReplace/base/Apple.css);

:root {
    /* 
    bdeditor.dev/theme/solana
    is strongly recommended for customization 
    */

    /* color control */
    --accent-hue: 213;
    --accent-saturation: 100%;
    --accent-brightness: 50%;
    --background-accent-hue: 213;
    --background-accent-saturation: 100%;
    --background-accent-brightness: 50%;

    /* background image */
    --background-image: initial;
    --background-image-position: center;
    --background-image-size: cover;
    --background-image-blur: 0;
    --background-overlay-opacity: 80%;
    --background-overlay-color-lightness: 0;
    --background-hue-shift-strength: 100%;

    /* window */
    --window-background-image: initial;
    --window-background-image-position: center;
    --window-background-image-attachment: fixed;
    --window-opacity: 100%;
    --window-blur: 0;
    --window-friends-blur: 0;
    --window-margin: 24;
    --window-margin-left: 0;
    --window-border-radius: 10px;
    --window-background-lightness: 0;
    --window-accent-tint-strength: 5%;

    /* chat */
    --chat-bubble: 0;
    --chat-bubble-background-color: var(--background-primary);
    --chat-bubble-border-color: var(--background-primary-border-color);
    --text-link-hue: 212;
    --chat-text-brightness: 0;

    /* dock */
    --home-icon: initial;
    --favorites-icon: initial;
    --dock-blur: var(--window-blur);
    --dock-border-radius: 0;

    /* sidebar */
    --sidebar-width: 240px;
    --members-width: 240px;
    --sidebar-text-brightness: 0;

    /* floating */
    --background-floating-blur: 20px;
    --floating-background-lightness: 0;
    --background-floating-opacity: 1;
    --enable-floating-transparency: 1;

    /* font */
    --custom-font-display: "";
    --custom-font-regular: "";
    --custom-font-primary: "";
    --custom-font-code: "";

    /* other */
    --enable-blur: 1;
}
