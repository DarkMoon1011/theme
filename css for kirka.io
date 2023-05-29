/* ==UserStyle==
@name         self made css
@version      20220505.12.42
@namespace    userstyles.world/user/meverypro
@description  .
@author       meverypro
@license      No License
==/UserStyle== */

/* Colors buttons */
:root {
  --sexColor: #ffa200;
  --leftColor: rgb(0, 0, 0);
  --baseColor: rgb(0, 0, 0);
  --baseColorRGB: 37, 37, 37;
  --baseColorVariant: #000;
  --accentColor: #ffa200;
  --accentColorRGB: 81, 0, 22;
  --accentCompliment: #ffa200;
  --dotSize: 0.2rem;
   image-rendering: high-quality
}
/*  HIDE ELEMENTS   */  
.qc-cmp-cleanslate ,
.css-c7qsui,
.css-1lh20xz,
.triangle,
.cmp-persistent-link,
.bg-radial,
.list-weapons,
.mini-map-cont,
.progress-label,
.triangle-bottom,
.animation:before,
#app > div.loading-scene > div.loading,
#auth-user > div > div.card-cont.avatar-info,
#app > div.game-interface > div.desktop-game-interface > div.chat.chat-position > div.info,
#auth-user > div > div.card-cont.user-info > div.progress-lvl > div.progress-top > div.level > span,
#app > div.game-interface > div.desktop-game-interface > div.weapons-cont > div.state-weapon-active.text-1 > div.mWwn {
  display: none !important;
}

/* Font */
@font-face {
    font-family: gamefont;
    src: url(https://raw.githubusercontent.com/Yadub/BoulderBox/master/fonts/Fontfabric---Mont-Heavy.otf);
}

* {
    font-family: gamefont;
}

/*  DO NOT CHANGE   */
body {
  --green-1: var(--accentCompliment);
  --primary-1: var(--accentColor);
}

/* Animations */
@-webkit-keyframes glow {
  from {
    text-shadow: 0 0 10px #4dff00, 0 0 11px #95ff00, 0 0 12px #cf0, 0 0 13px #fe0, 0 0 15px #ffc400, 0 0 16px #ffa200, 0 0 17px #ffa200;
  }
}


@keyframes animate {
	from {
		background-position: 0 0;
	}
	to {
		background-position: 0 400px;
	}
}

/*Background */
.bg-radial {
    display: none;
}

.pattern-bg {
    background: url(https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/da91030d-9e20-4f9d-9488-b67d04c62ba0/dezw169-146a0458-b9f3-4dc0-9140-7f576997d9a9.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2RhOTEwMzBkLTllMjAtNGY5ZC05NDg4LWI2N2QwNGM2MmJhMFwvZGV6dzE2OS0xNDZhMDQ1OC1iOWYzLTRkYzAtOTE0MC03ZjU3Njk5N2Q5YTkucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.AmL9iZGxlHSyRWhHNOemsXZ-hEAWbM01RLbPA0xSDVI) repeat !important;
        animation: animate 10s linear infinite !important;
}

/*	Ad Removal */
#ad-bottom, #ad-left{
    visibility: hidden;
}

/* Stream */
.live-streams {
    opacity: 0;
    transition-duration: 2.5s;
}

.live-streams:hover {
    opacity: 1;
}

/* OPTIONS */
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1 {
  margin: 2rem;
 padding: 0.75rem;
}

/* Lobby */


/* Hub */
 #left-icons > div:nth-child(1) > div:nth-child(1) > div{
     content: url(data:image/png;base64,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) !important;
     width: 70px;
    
}
/* Store */
 #left-icons > div:nth-child(1) > div:nth-child(2) > div{
     content: url(data:image/png;base64,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) !important;
     width: 70px;
}
/* Servers */
 #left-icons > div:nth-child(1) > div:nth-child(3) > div{
     content: url(data:image/png;base64,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) !important;
     width: 70px;
}
/* Map */
 #left-icons > div:nth-child(1) > div:nth-child(4) > div{
     content: url(https://png.pngtree.com/png-vector/20190405/ourmid/pngtree-vector-construction-house-icon-png-image_912070.jpg) !important;
     image-rendering: high-quality;
     width: 70px;
}
/* News */
 #left-icons > div:nth-child(2) > div{
     content: url(https://thumbs.dreamstime.com/b/newspaper-vector-icon-isolated-black-background-92672147.jpg) !important;
     width: 70px;
}
.promo-link-btn {
    display: none !important;
}

.soc-group:nth-child(1) {
    display: none;
}

.soc-group:nth-child(2) {
    border-top: none;
    border-bottom: none;
    height: 30px;
    margin-top: 50px;
}

.soc-group:nth-child(2):hover {
    background: none !important;
}

#logo {
  content: url();
  width: 300px;
  height: 300px;
  display: none;
}
/*  BG GONE */
.add-friends,
.moneys > div,
#auth-user > div,
#left-icons > div > div,
#left-icons > div.icon-btn.text-1,
#view > div > div > div.content > div > div.clans,
#view > div > div > div.content > div > div.avatar,
#app > div.loading-scene > div.background-cont > div.background,
#view > div > div > div.content > div > div.avatar > div.bottom,
#view > div > div > div.content > div > div > div.preview.text-2,
#view > div > div > div.content > div > div.content > div.subjects,
#app > div.game-interface > div.esc-interface > div.right-container,
#view > div > div > div.content > div > div > div.preview.text-2 > div,
#view > div > div > div.content > div > div.add-friends.text-2 > div.input,
#view > div > div > div.content > div > div.add-friends.text-2 > div.head-text,
#app > div.game-interface > div.desktop-game-interface > div.state > div.hp > div,
#app > div.game-interface > div.desktop-game-interface > div.state > div.cont-endurance,
#app > div.game-interface > div.desktop-game-interface > div.state-cont > div.left > div,
#app > div.game-interface > div.desktop-game-interface > div.state-cont > div.kill-death > div,
#app > div.end-modal > div.content > div.right-cont-content > div.next-round.text-2 > div.level,
#app > div.end-modal > div.content > div.chat > div.chat.chat-position > div.messages.messages-cont,
#app > div.game-interface > div.desktop-game-interface > div.chat.chat-position > div.messages.messages-cont,
#view > div > div > div.content > div > div > div.chat-cont > div.chat.chat > div.messages.messages-cont.small {
  background: none !important;
}
/*  REMOVE BORDERS  */
.tab,
.card-cont,
.container-card,
#auth-user > div,
#left-icons > div > div,
#left-icons > div.icon-btn.text-1,
#view > div > div > div.content > div > div.content > div.subjects,
#view > div > div > div.content > div > div.content > div.tabs.text-2,
#view > div > div > div.content > div > div.add-friends.text-2 > div.input,
#view > div > div > div.content > div > div.content > div.tabs.text-2 > div.limit,
#view > div > div > div.content > div > div.clans > div.my-clan > div.list-container > div.list > div.item,
#view > div > div > div.content > div > div.clans > div.champions-container > div.awards-cont > div.cards > div > div.card-list > div {
  border: none !important;
}

/*  TRANSPARENT BLUR    */
#view > div,
.container-card,
#view > div > div,
#app > div.game-interface > div.esc-interface {
  background: transparent !important;
  backdrop-filter: blur(0.3rem);
}

/*  TINTED BLUR */
#app > div.loading-scene > div.content.team > div > div.player,
#app > div.game-interface > div.desktop-game-interface > div.tab-info,
#app > div.loading-scene > div.content > div.players.text-1.players-1 > div,
#app > div.loading-scene > div.content > div.players.text-1.players-2 > div {
  background: rgba(0, 0, 0, 0.25);
  backdrop-filter: blur(0.5rem);
}

/*  BG: BASE - COLOR: ACCENT   */
.level,
.levels,
.lvl-leader,
.level > div {
  background: var(--baseColor) !important;
  color: var(--accentColor) !important;
}

/*  BG: BASE        */
.top-bar,
.card-cont,
.tab:hover,
.tab.active,
.tab.active-tab,
.champions-list,
.card-cont.user-info,
#play > div > div.play-content-up > div > div,
#app > div.game-interface > div.death-cont > div,
#view > div > div > div.content > div > div.content > div.tab-bar,
#view > div > div > div.content > div > div.avatar > div.bottom > div,
#view > div > div > div.content > div > div.content > div.subjects > div,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1,
#view > div > div > div.content > div > div > div.list-cont > div.list > div,
#view > div > div > div.content > div > div.leaderboard-cont > div.info-awards,
#view > div > div > div.content > div > div.clans > div.my-clan > div.list-container,
#app > div.end-modal > div.content > div.right-cont-content > div.list-cont.list-players,
#view > div > div > div.content > div > div.leaderboard-cont > div.list-champions > div > div.top-items,
#app > div.end-modal > div.content > div.right-cont-content > div.list-cont.list-players > div.top-items,
#view > div > div > div.content > div > div.leaderboard-cont > div.list-champions > div > div.bottom-items,
#view > div > div > div.content > div > div.clans > div.champions-container > div.awards-cont > div.cards > div,
#app > div.end-modal > div.content > div.right-cont-content > div.next-round.text-2 > div.progress-line.progress-line.secondary {
  background: var(--baseColor) !important;
}

/*  BG: ACCENT  */
.progress,
::-webkit-scrollbar-thumb,
#app > div.game-interface > div.desktop-game-interface > div.state > div.cont-endurance > div {
  background: var(--accentColor) !important;
}

/*  COLOR: ACCENT   */
.win,
.clan-tag,
.label-killed,
.nickname.primary,
#view > div > div > div.content > div > div > div.preview.text-2 > div > div.head > div.map-name,
#app > div.loading-scene > div.content.team > div > div > div.player-left > div.name.text-2 > div.label,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d > div.stat-name.text-2,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div > div > div.stat-name.text-2,
#app > div.loading-scene > div.content > div.players.text-1.players-1 > div > div.player-left > div.name.text-2 > div.label,
#app > div.loading-scene > div.content > div.players.text-1.players-2 > div > div.player-left > div.name.text-2 > div.label,
#view > div > div > div.content > div > div > div.chat-cont > div.chat.chat > div.messages.messages-cont.small > div > span.lvl,
#app > div.game-interface > div.esc-interface > div.left-container > div.player-list > div > div.player-left > div.name > div.label,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress > div.progress-text-cont > div.progress-level > div.progress-level-value.text-2 {
  color: var(--accentColor) !important;
}

/*  SQUARE OFF CORNERS  */
.card-cont.user-info,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile {
  border-radius: 0 !important;
}

/*  LIST ITEM   */
.item,
.input,
.select-mod,
.select-region,
#view > div > div > div.content > div > div.general-content.text-2 > div.box,
#app > div.game-interface > div.desktop-game-interface > div.kill-bar-cont > div,
#app > div.game-interface > div.esc-interface > div.left-container > div.player-list > div,
#app > div.game-interface > div.esc-interface > div.right-container > div.change-container > div > div,
#app > div.end-modal > div.content > div.right-cont-content > div.team-list-players > div > div.list > div,
#view > div > div > div.content > div > div.clans > div.my-clan > div.list-container > div.list > div > div.item-content,
#app > div.game-interface > div.desktop-game-interface > div.tab-info > div.players > div > div.player-list.player-left-cont > div.player,
#app > div.game-interface > div.desktop-game-interface > div.tab-info > div.players > div > div.player-list.player-right-cont > div.player {
  background: var(--baseColor) !important;
  border: 0.125rem solid #ffa200 !important;
}

/*  RIGHT BUTTONS  */
.play-btn {
  margin-right: 0 !important;
}

.right-icons .gun-img {
  content: url(https://cdn-icons.flaticon.com/png/128/1979/premium/1979167.png?token=exp=1651064704~hmac=88e168c4f857cdcf308a4803e3497402);
}

.button,
#right-icons > div.icon-btn.text-1,
#right-icons > div.card-cont.text-1.inventory-card,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1 {
  position: relative;
  border: solid 2px var(--accentColor) !important;
  border-radius: 0 !important;
  transform: skew(0deg) !important;
  background-color: var(--baseColor) !important;
  --hover-color: var(--baseColor) !important;
  --top: var(--baseColor) !important;
  --bottom: var(--baseColor) !important;
  -webkit-text-stroke: 0px !important;
  overflow:visible !important;
}
.button::after,
#right-icons > div.icon-btn.text-1:after,
#right-icons > div.card-cont.text-1.inventory-card:after,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1:after {
  content: "";
  position: absolute !important;
  background: var(--baseColor) !important;
  left: 10px !important;
  top: -2px !important;
  width: calc(100% - 20px) !important;
  height: calc(100% + 4px) !important;
  transform: scaleX(1) !important;
  transition: 0.25s ease-in-out !important;
  border: none !important;
  border-radius: 0 !important;
  z-index: -99 !important;
}
.button:hover::after,
#right-icons > div.icon-btn.text-1:hover::after,
#right-icons > div.card-cont.text-1.inventory-card:hover::after,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1:hover::after {
  transform: scaleX(0) !important;
}
.text[data-v-02c36fca] {
  z-index: 1;
  -webkit-text-stroke: 0 !important;
  transform: skew(0deg);
}
/****************************************************/
/*   LEFT ICONS */
#left-icons {
  position: fixed;
  top: 8rem;
  left: 1rem;
  height: 570px;
  width: 8.50rem;
  border: 3px solid var(--accentColor);
  background: var(--leftColor);
  overflow: visible;
  align-items: center;
}
#left-icons > div {
  z-index: 1;
}

.left-interface .progress {
  background: -webkit-gradient(linear, left top, right top, from(#ffa200), to(#ffa200)) !important;
  background: linear-gradient(to right, #ffa200, #ffa200) !important;
}


.profile .progress[data-v-5aafd15a] {
  background: -webkit-gradient(linear, left top, right top, from(#ffa200), to(#ffa200)) !important;
  background: linear-gradient(to right, #ffa200, #ffa200) !important;
}
/***********
/****************************************************/
/*  CONTAINER - HORIZONTAL */
#select-regions-cont,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress {
  position: relative;
  border: 2px solid var(--accentColor) !important;
  border-radius: 0;
  background: var(--baseColor) !important;
  overflow: visible;
}
#select-regions-cont:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile:after {
  content: "";
  position: absolute;
  background-color: var(--baseColor);
  left: 10px;
  top: -2px;
  width: calc(100% - 20px);
  height: calc(100% + 4px);
  z-index: 0;
}
#select-regions-cont > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile > div {
  z-index: 1;
}
/****************************************************/
/*  PROGRESS  */
#auth-user > div > div.card-cont.user-info {
  position: relative !important;
  border: solid 2px var(--accentColor) !important;
  border-radius: 0 !important;
  background-color: var(--baseColor) !important;
}
#auth-user > div > div.card-cont.user-info::after {
  content: "" !important;
  position: absolute !important;
  background: var(--baseColor) !important;
  left: 10px !important;
  top: -2px !important;
  width: calc(100% - 20px) !important;
  height: calc(100% + 4px) !important;
  transform: scaleX(1) !important;
  transition: 0.25s ease-in-out !important;
  border: none !important;
  border-radius: 0 !important;
}
#auth-user > div > div.card-cont.user-info:hover::after {
  transform: scaleX(0) !important;
}
#auth-user > div > div.card-cont.user-info > div.progress-lvl {
  z-index: 1;
}
/* Containers */
.background, .clans, .hub-container {
    background: rgb(0, 0, 0) !important;
}

.tabs {
    background: transparent !important;
    border-bottom: none !important;
    box-shadow: none !important;
    border-right: none !important;
}

.active-tab {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}

.tab {
    background: transparent !important;
    border-left: none !important;
    border-right: none !important;
}

.head-text {
    background: transparent !important;
    box-shadow: none !important;
}

.add-friends {
    background: transparent !important;
}

.limit {
    border-left: none !important;
}

.top-bar, .home, .name-page {
    display: none !important;
}

.container {
    background: transparent !important;
    backdrop-filter: blur(5px);
    box-shadow: none !important;
    border-radius: 0 !important;
}

.container .container-card[data-v-747e6ab9] {
    background: #101216 !important;
    box-shadow: none !important;
    border: none !important;
    margin-right: 30%;
}

.champions-list {
    box-shadow: none !important;
}

.reset-time, .info-awards, .news {
    background: transparent !important;
    box-shadow: none !important;
}

.settings .input {
    background:  transparent !important;
    border: none !important;
    box-shadow:  none !important;
}

.container .box {
    background: transparent;
    border: none;
}

/* Clans */
.clans {
    background: transparent !important;
}

.champions-list {
    background: transparent !important;
    box-shadow: none !important;
}

.clans .items .item {
    background: transparent !important;
}

.my-clan .card-cont {
    background: transparent;
    box-shadow: none;
}

.my-clan .list-container {
    background: transparent;
    box-shadow: none;
}

.my-clan .list-container .list .item .item-content {
    background: transparent;
}

/* Inventory */
.tab-bar {
    background: transparent !important;
}

.subjects {
    background: transparent !important;
    border: none !important;
}

.subject {
    background: transparent !important;
}

.inventory .avatar-head {
    display: flow;
}

.inventory .avatar {
    background: transparent !important;
}

 .gun {
    background: transparent !important;
     border: none !important;
}

.inventory .bottom {
    background: transparent !important;
      backdrop-filter: blur(2px) !important;
      background-image: linear-gradient(to left, rgba(246, 255, 0, 0), #e2e04f1c) !important;
}

/* End Game Screen */
.end-modal {
    background: url(https://acegif.com/wp-content/gif/confetti-21.gif) repeat !important;
}

.end-modal .content {
    border-bottom: none !important;
}

/* HUB */
.mini-map-cont .name,
.info-key-cont,
.list-weapons,
.hp-title,
.mWwn,
.instruction {
    display: none !important;
}

.hp {
    margin-right: 20%;
  }


.hp-progress {
    background: #9ce70d !important;
}

.state {
    position: fixed;
    width: 300px;
    top: 93%;
    left: 37% !important;
}

.cont-endurance {
    margin-left: 1.5%;
}

.weapons-cont {
    position: fixed;
    width: 300px;
    top: 95%;
    left: 5%;
    margin-top: -100px;
    margin-left: 252px ;
}

.ammunition {
    display: inline-block;
    position: fixed;
    left: calc(38% + 188px);
    color:  #389a11
}

.kill-death {
    position: fixed;
    right: 1px;
    bottom: 2%;
    left: unset !important;
    top: unset !important;
}

/* Chat */
.chat {
    margin-bottom: 0%;
}

/* Profile */


.auth-form {
    background: transparent !important;
    border-bottom: transparent !important;
    border-top: transparent !important;
    box-shadow: none !important;
}

.profile .avatar-info, .profile .level, .exp-values {
 display: none;
}

.user-info {
    visibility: hidden;
}

.progress-lvl {
    visibility: visible;
    position: fixed;
    width: 1870px;
    left: 50%;
    margin-left: -92px ;
}

.heads .levels {
    color: #ffa200 !important;
    
}

.heads .clan-tag {
    -webkit-animation: glow 2s ease-in-out infinite alternate;
    -moz-animation: glow 2s ease-in-out infinite alternate;
    animation: glow 2s ease-in-out infinite alternate;
}

.card-profile {
    background: rgba(221, 26, 26, 0) !important;
    box-shadow: none !important;
    margin-left: 3388px
}

.profile .k-d {
    background: transparent !important;
    box-shadow: none !important;
    visibility: hidden
}

.profile .statistics {
    background: transparent !important;
    box-shadow: none !important;
}

.profile-cont .progress[data-v-d2be3bc6] {
    background: transparent;
    box-shadow: none;
}

/* Timer and Score */
.state-cont .timer {
    position: fixed;
    width: 300px;
    left: 50%;
    margin-left: -150px ;
    background: transparent !important;
    box-shadow: none !important;
}

.team-score .label {
    margin: 26.5px;
    margin-left: 60px;
    margin-right: 60px;
}
/* Input */
.custom-checkbox > span[data-v-47e1b746]:before {
    border-radius: 50px;
    background-color: #ffa200;
    border: none;
}

.custom-checkbox > input:checked + span[data-v-47e1b746]:before {
    background-color: #ffa200;
}
/*  MISC   */

.loading-scene .progress {
  background: url(https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/da91030d-9e20-4f9d-9488-b67d04c62ba0/dezw169-146a0458-b9f3-4dc0-9140-7f576997d9a9.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2RhOTEwMzBkLTllMjAtNGY5ZC05NDg4LWI2N2QwNGM2MmJhMFwvZGV6dzE2OS0xNDZhMDQ1OC1iOWYzLTRkYzAtOTE0MC03ZjU3Njk5N2Q5YTkucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.AmL9iZGxlHSyRWhHNOemsXZ-hEAWbM01RLbPA0xSDVI)
}

img.top-logo {
  content: url(https://cdn.discordapp.com/attachments/947597952220807251/948264183898705920/loadbordertop.png) !important;
}
img.bottom-logo {
  content: url(https://cdn.discordapp.com/attachments/947597952220807251/948264511440289822/loadborderbottom.png) !important;
}
.desktop-game-interface[data-v-6a4c5c6d]::after {
  border-radius: 100%;
  content: "";
  background: var(--accentColor);
  border: var(--borderSize) solid var(--borderColor);
  width: var(--dotSize);
  height: var(--dotSize);
  position: fixed;
  left: 50%;
  bottom: 50%;
  transform: translate(-50%, 50%);
  z-index: 999 !important;
}
/*  TEAMS   */                     
.red,
.red-team {
  background: var(--baseColor) !important;
  border: 2px solid var(--accentColor);
  box-shadow: none !important;
}

.blue,
.blue-team {
  background: var(--baseColor) !important;
  border: 2px solid var(--accentCompliment);
  box-shadow: none !important;
}

/* JOIN INVITE POSITION */

.interface.text-2 .play > button {
    position: absolute;
    top: 20px;
    right: 110px;
    color: #fff !important;
}

.interface.text-2 .play > button:hover {
    background: #ffa200 !important;
    color: #fff !important;
}

}

@-moz-document domain("kirka.io") {
/*
Kirka.io Custom CSS
Made By: SnowierThrone#1974
Recommended Resolution: 1920x1080 FULLSCREEN!
*/

/* Colors buttons */
:root {
  --sexColor: #ffa200;
  --leftColor: rgb(0, 0, 0);
  --baseColor: rgb(0, 0, 0);
  --baseColorRGB: 37, 37, 37;
  --baseColorVariant: #000;
  --accentColor: #ffa200;
  --accentColorRGB: 81, 0, 22;
  --accentCompliment: #ffa200;
  --dotSize: 0.2rem;
   image-rendering: high-quality
}
/*  HIDE ELEMENTS   */  
.qc-cmp-cleanslate ,
.css-c7qsui,
.css-1lh20xz,
.triangle,
.cmp-persistent-link,
.bg-radial,
.list-weapons,
.mini-map-cont,
.progress-label,
.triangle-bottom,
.animation:before,
#app > div.loading-scene > div.loading,
#auth-user > div > div.card-cont.avatar-info,
#app > div.game-interface > div.desktop-game-interface > div.chat.chat-position > div.info,
#auth-user > div > div.card-cont.user-info > div.progress-lvl > div.progress-top > div.level > span,
#app > div.game-interface > div.desktop-game-interface > div.weapons-cont > div.state-weapon-active.text-1 > div.mWwn {
  display: none !important;
}

/* Font */
@font-face {
    font-family: gamefont;
    src: url(https://raw.githubusercontent.com/Yadub/BoulderBox/master/fonts/Fontfabric---Mont-Heavy.otf);
}

* {
    font-family: gamefont;
}

/*  DO NOT CHANGE   */
body {
  --green-1: var(--accentCompliment);
  --primary-1: var(--accentColor);
}

/* Animations */
@-webkit-keyframes glow {
  from {
    text-shadow: 0 0 7px #bcd50d, 0 0 8px #a1b518, 0 0 9px #7f8f19, 0 0 10px #4f5817, 0 0 11px #2e3811, 0 0 12px #2d2d0a, 0 0 11px #000;
  }
}


@keyframes animate {
	from {
		background-position: 0 0;
	}
	to {
		background-position: 0 400px;
	}
}

/*Background */
.bg-radial {
    display: none;
}

.pattern-bg {
    background: url(https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/da91030d-9e20-4f9d-9488-b67d04c62ba0/dezw169-146a0458-b9f3-4dc0-9140-7f576997d9a9.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2RhOTEwMzBkLTllMjAtNGY5ZC05NDg4LWI2N2QwNGM2MmJhMFwvZGV6dzE2OS0xNDZhMDQ1OC1iOWYzLTRkYzAtOTE0MC03ZjU3Njk5N2Q5YTkucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.AmL9iZGxlHSyRWhHNOemsXZ-hEAWbM01RLbPA0xSDVI) repeat !important;
        animation: animate 10s linear infinite !important;
}

/*	Ad Removal */
#ad-bottom, #ad-left{
    visibility: hidden;
}

/* Stream */
.live-streams {
    opacity: 0;
    transition-duration: 2.5s;
}

.live-streams:hover {
    opacity: 1;
}

/* OPTIONS */
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1 {
  margin: 2rem;
 padding: 0.75rem;
}

/* Lobby */


/* Hub */
 #left-icons > div:nth-child(1) > div:nth-child(1) > div{
     content: url(data:image/png;base64,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) !important;
     width: 70px;
    
}
/* Store */
 #left-icons > div:nth-child(1) > div:nth-child(2) > div{
     content: url(data:image/png;base64,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) !important;
     width: 70px;
}
/* Servers */
 #left-icons > div:nth-child(1) > div:nth-child(3) > div{
     content: url(data:image/png;base64,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) !important;
     width: 70px;
}
/* Map */
 #left-icons > div:nth-child(1) > div:nth-child(4) > div{
     content: url(https://png.pngtree.com/png-vector/20190405/ourmid/pngtree-vector-construction-house-icon-png-image_912070.jpg) !important;
     image-rendering: high-quality;
     width: 70px;
}
/* News */
 #left-icons > div:nth-child(2) > div{
     content: url(https://thumbs.dreamstime.com/b/newspaper-vector-icon-isolated-black-background-92672147.jpg) !important;
     width: 70px;
}
.promo-link-btn {
    display: none !important;
}

.soc-group:nth-child(1) {
    display: none;
}

.soc-group:nth-child(2) {
    border-top: none;
    border-bottom: none;
    height: 30px;
    margin-top: 50px;
}

.soc-group:nth-child(2):hover {
    background: none !important;
}

#logo {
  content: url();
  width: 300px;
  height: 300px;
  display: none;
}
/*  BG GONE */
.add-friends,
.moneys > div,
#auth-user > div,
#left-icons > div > div,
#left-icons > div.icon-btn.text-1,
#view > div > div > div.content > div > div.clans,
#view > div > div > div.content > div > div.avatar,
#app > div.loading-scene > div.background-cont > div.background,
#view > div > div > div.content > div > div.avatar > div.bottom,
#view > div > div > div.content > div > div > div.preview.text-2,
#view > div > div > div.content > div > div.content > div.subjects,
#app > div.game-interface > div.esc-interface > div.right-container,
#view > div > div > div.content > div > div > div.preview.text-2 > div,
#view > div > div > div.content > div > div.add-friends.text-2 > div.input,
#view > div > div > div.content > div > div.add-friends.text-2 > div.head-text,
#app > div.game-interface > div.desktop-game-interface > div.state > div.hp > div,
#app > div.game-interface > div.desktop-game-interface > div.state > div.cont-endurance,
#app > div.game-interface > div.desktop-game-interface > div.state-cont > div.left > div,
#app > div.game-interface > div.desktop-game-interface > div.state-cont > div.kill-death > div,
#app > div.end-modal > div.content > div.right-cont-content > div.next-round.text-2 > div.level,
#app > div.end-modal > div.content > div.chat > div.chat.chat-position > div.messages.messages-cont,
#app > div.game-interface > div.desktop-game-interface > div.chat.chat-position > div.messages.messages-cont,
#view > div > div > div.content > div > div > div.chat-cont > div.chat.chat > div.messages.messages-cont.small {
  background: none !important;
}
/*  REMOVE BORDERS  */
.tab,
.card-cont,
.container-card,
#auth-user > div,
#left-icons > div > div,
#left-icons > div.icon-btn.text-1,
#view > div > div > div.content > div > div.content > div.subjects,
#view > div > div > div.content > div > div.content > div.tabs.text-2,
#view > div > div > div.content > div > div.add-friends.text-2 > div.input,
#view > div > div > div.content > div > div.content > div.tabs.text-2 > div.limit,
#view > div > div > div.content > div > div.clans > div.my-clan > div.list-container > div.list > div.item,
#view > div > div > div.content > div > div.clans > div.champions-container > div.awards-cont > div.cards > div > div.card-list > div {
  border: none !important;
}

/*  TRANSPARENT BLUR    */
#view > div,
.container-card,
#view > div > div,
#app > div.game-interface > div.esc-interface {
  background: transparent !important;
  backdrop-filter: blur(0.3rem);
}

/*  TINTED BLUR */
#app > div.loading-scene > div.content.team > div > div.player,
#app > div.game-interface > div.desktop-game-interface > div.tab-info,
#app > div.loading-scene > div.content > div.players.text-1.players-1 > div,
#app > div.loading-scene > div.content > div.players.text-1.players-2 > div {
  background: rgba(0, 0, 0, 0.25);
  backdrop-filter: blur(0.5rem);
}

/*  BG: BASE - COLOR: ACCENT   */
.level,
.levels,
.lvl-leader,
.level > div {
  background: var(--baseColor) !important;
  color: var(--accentColor) !important;
}

/*  BG: BASE        */
.top-bar,
.card-cont,
.tab:hover,
.tab.active,
.tab.active-tab,
.champions-list,
.card-cont.user-info,
#play > div > div.play-content-up > div > div,
#app > div.game-interface > div.death-cont > div,
#view > div > div > div.content > div > div.content > div.tab-bar,
#view > div > div > div.content > div > div.avatar > div.bottom > div,
#view > div > div > div.content > div > div.content > div.subjects > div,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1,
#view > div > div > div.content > div > div > div.list-cont > div.list > div,
#view > div > div > div.content > div > div.leaderboard-cont > div.info-awards,
#view > div > div > div.content > div > div.clans > div.my-clan > div.list-container,
#app > div.end-modal > div.content > div.right-cont-content > div.list-cont.list-players,
#view > div > div > div.content > div > div.leaderboard-cont > div.list-champions > div > div.top-items,
#app > div.end-modal > div.content > div.right-cont-content > div.list-cont.list-players > div.top-items,
#view > div > div > div.content > div > div.leaderboard-cont > div.list-champions > div > div.bottom-items,
#view > div > div > div.content > div > div.clans > div.champions-container > div.awards-cont > div.cards > div,
#app > div.end-modal > div.content > div.right-cont-content > div.next-round.text-2 > div.progress-line.progress-line.secondary {
  background: var(--baseColor) !important;
}

/*  BG: ACCENT  */
.progress,
::-webkit-scrollbar-thumb,
#app > div.game-interface > div.desktop-game-interface > div.state > div.cont-endurance > div {
  background: var(--accentColor) !important;
}

/*  COLOR: ACCENT   */
.win,
.clan-tag,
.label-killed,
.nickname.primary,
#view > div > div > div.content > div > div > div.preview.text-2 > div > div.head > div.map-name,
#app > div.loading-scene > div.content.team > div > div > div.player-left > div.name.text-2 > div.label,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d > div.stat-name.text-2,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div > div > div.stat-name.text-2,
#app > div.loading-scene > div.content > div.players.text-1.players-1 > div > div.player-left > div.name.text-2 > div.label,
#app > div.loading-scene > div.content > div.players.text-1.players-2 > div > div.player-left > div.name.text-2 > div.label,
#view > div > div > div.content > div > div > div.chat-cont > div.chat.chat > div.messages.messages-cont.small > div > span.lvl,
#app > div.game-interface > div.esc-interface > div.left-container > div.player-list > div > div.player-left > div.name > div.label,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress > div.progress-text-cont > div.progress-level > div.progress-level-value.text-2 {
  color: var(--accentColor) !important;
}

/*  SQUARE OFF CORNERS  */
.card-cont.user-info,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile {
  border-radius: 0 !important;
}

/*  LIST ITEM   */
.item,
.input,
.select-mod,
.select-region,
#view > div > div > div.content > div > div.general-content.text-2 > div.box,
#app > div.game-interface > div.desktop-game-interface > div.kill-bar-cont > div,
#app > div.game-interface > div.esc-interface > div.left-container > div.player-list > div,
#app > div.game-interface > div.esc-interface > div.right-container > div.change-container > div > div,
#app > div.end-modal > div.content > div.right-cont-content > div.team-list-players > div > div.list > div,
#view > div > div > div.content > div > div.clans > div.my-clan > div.list-container > div.list > div > div.item-content,
#app > div.game-interface > div.desktop-game-interface > div.tab-info > div.players > div > div.player-list.player-left-cont > div.player,
#app > div.game-interface > div.desktop-game-interface > div.tab-info > div.players > div > div.player-list.player-right-cont > div.player {
  background: var(--baseColor) !important;
  border: 0.125rem solid #ffa200 !important;
}

/*  RIGHT BUTTONS  */
.play-btn {
  margin-right: 0 !important;
}

.right-icons .gun-img {
  content: url(https://cdn1.iconfinder.com/data/icons/video-game-filled-line/32/inventory-item-chest-512.png);
}

.button,
#right-icons > div.icon-btn.text-1,
#right-icons > div.card-cont.text-1.inventory-card,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1 {
  position: relative;
  border: solid 2px var(--accentColor) !important;
  border-radius: 0 !important;
  transform: skew(0deg) !important;
  background-color: var(--baseColor) !important;
  --hover-color: var(--baseColor) !important;
  --top: var(--baseColor) !important;
  --bottom: var(--baseColor) !important;
  -webkit-text-stroke: 0px !important;
  overflow:visible !important;
}
.button::after,
#right-icons > div.icon-btn.text-1:after,
#right-icons > div.card-cont.text-1.inventory-card:after,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1:after {
  content: "";
  position: absolute !important;
  background: var(--baseColor) !important;
  left: 10px !important;
  top: -2px !important;
  width: calc(100% - 20px) !important;
  height: calc(100% + 4px) !important;
  transform: scaleX(1) !important;
  transition: 0.25s ease-in-out !important;
  border: none !important;
  border-radius: 0 !important;
  z-index: -99 !important;
}
.button:hover::after,
#right-icons > div.icon-btn.text-1:hover::after,
#right-icons > div.card-cont.text-1.inventory-card:hover::after,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1:hover::after {
  transform: scaleX(0) !important;
}
.text[data-v-02c36fca] {
  z-index: 1;
  -webkit-text-stroke: 0 !important;
  transform: skew(0deg);
}
/****************************************************/
/*   LEFT ICONS */
#left-icons {
  position: fixed;
  top: 8rem;
  left: 1rem;
  height: 570px;
  width: 8.50rem;
  border: 3px solid var(--accentColor);
  background: var(--leftColor);
  overflow: visible;
  align-items: center;
}
#left-icons > div {
  z-index: 1;
}

.left-interface .progress {
  background: -webkit-gradient(linear, left top, right top, from(#ffa200), to(#ffa200)) !important;
  background: linear-gradient(to right, #ffa200, #ffa200) !important;
}


.profile .progress[data-v-5aafd15a] {
  background: -webkit-gradient(linear, left top, right top, from(#ffa200), to(#ffa200)) !important;
  background: linear-gradient(to right, #ffa200, #ffa200) !important;
}
/***********
/****************************************************/
/*  CONTAINER - HORIZONTAL */
#select-regions-cont,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress {
  position: relative;
  border: 2px solid var(--accentColor) !important;
  border-radius: 0;
  background: var(--baseColor) !important;
  overflow: visible;
}
#select-regions-cont:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile:after {
  content: "";
  position: absolute;
  background-color: var(--baseColor);
  left: 10px;
  top: -2px;
  width: calc(100% - 20px);
  height: calc(100% + 4px);
  z-index: 0;
}
#select-regions-cont > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile > div {
  z-index: 1;
}
/****************************************************/
/*  PROGRESS  */
#auth-user > div > div.card-cont.user-info {
  position: relative !important;
  border: solid 2px var(--accentColor) !important;
  border-radius: 0 !important;
  background-color: var(--baseColor) !important;
}
#auth-user > div > div.card-cont.user-info::after {
  content: "" !important;
  position: absolute !important;
  background: var(--baseColor) !important;
  left: 10px !important;
  top: -2px !important;
  width: calc(100% - 20px) !important;
  height: calc(100% + 4px) !important;
  transform: scaleX(1) !important;
  transition: 0.25s ease-in-out !important;
  border: none !important;
  border-radius: 0 !important;
}
#auth-user > div > div.card-cont.user-info:hover::after {
  transform: scaleX(0) !important;
}
#auth-user > div > div.card-cont.user-info > div.progress-lvl {
  z-index: 1;
}
/* Containers */
.background, .clans, .hub-container {
    background: rgb(0, 0, 0) !important;
}

.tabs {
    background: transparent !important;
    border-bottom: none !important;
    box-shadow: none !important;
    border-right: none !important;
}

.active-tab {
    background: transparent !important;
    border-right: none !important;
    border-left: none !important;
}

.tab {
    background: transparent !important;
    border-left: none !important;
    border-right: none !important;
}

.head-text {
    background: transparent !important;
    box-shadow: none !important;
}

.add-friends {
    background: transparent !important;
}

.limit {
    border-left: none !important;
}

.top-bar, .home, .name-page {
    display: none !important;
}

.container {
    background: transparent !important;
    backdrop-filter: blur(5px);
    box-shadow: none !important;
    border-radius: 0 !important;
}

.container .container-card[data-v-747e6ab9] {
    background: #101216 !important;
    box-shadow: none !important;
    border: none !important;
    margin-right: 30%;
}

.champions-list {
    box-shadow: none !important;
}

.reset-time, .info-awards, .news {
    background: transparent !important;
    box-shadow: none !important;
}

.settings .input {
    background:  transparent !important;
    border: none !important;
    box-shadow:  none !important;
}

.container .box {
    background: transparent;
    border: none;
}

/* Clans */
.clans {
    background: transparent !important;
}

.champions-list {
    background: transparent !important;
    box-shadow: none !important;
}

.clans .items .item {
    background: transparent !important;
}

.my-clan .card-cont {
    background: transparent;
    box-shadow: none;
}

.my-clan .list-container {
    background: transparent;
    box-shadow: none;
}

.my-clan .list-container .list .item .item-content {
    background: transparent;
}

/* Inventory */
.tab-bar {
    background: transparent !important;
}

.subjects {
    background: transparent !important;
    border: none !important;
}

.subject {
    background: transparent !important;
}

.inventory .avatar-head {
    display: flow;
}

.inventory .avatar {
    background: transparent !important;
}

 .gun {
    background: transparent !important;
     border: none !important;
}

.inventory .bottom {
    background: transparent !important;
      backdrop-filter: blur(2px) !important;
      background-image: linear-gradient(to left, rgba(246, 255, 0, 0), #e2e04f1c) !important;
}

/* End Game Screen */
.end-modal {
    background: url(https://acegif.com/wp-content/gif/confetti-21.gif) repeat !important;
}

.end-modal .content {
    border-bottom: none !important;
}

/* HUB */
.mini-map-cont .name,
.info-key-cont,
.list-weapons,
.hp-title,
.mWwn,
.instruction {
    display: none !important;
}

.hp {
    margin-right: 20%;
  }


.hp-progress {
    background: #9ce70d !important;
}

.state {
    position: fixed;
    width: 300px;
    top: 93%;
    left: 37% !important;
}

.cont-endurance {
    margin-left: 1.5%;
}

.weapons-cont {
    position: fixed;
    width: 300px;
    top: 95%;
    left: 5%;
    margin-top: -100px;
    margin-left: 252px ;
}

.ammunition {
    display: inline-block;
    position: fixed;
    left: calc(38% + 188px);
    color:  #389a11
}

.kill-death {
    position: fixed;
    right: 1px;
    bottom: 2%;
    left: unset !important;
    top: unset !important;
}

/* Chat */
.chat {
    margin-bottom: 0%;
}

/* Profile */


.auth-form {
    background: transparent !important;
    border-bottom: transparent !important;
    border-top: transparent !important;
    box-shadow: none !important;
}

.profile .avatar-info, .profile .level, .exp-values {
 display: none;
}

.user-info {
    visibility: hidden;
}

.progress-lvl {
    visibility: visible;
    position: fixed;
    width: 1870px;
    left: 50%;
    margin-left: -92px ;
}

.heads .levels {
    color: #ffa200 !important;
    
}

.heads .clan-tag {
    -webkit-animation: glow 2s ease-in-out infinite alternate;
    -moz-animation: glow 2s ease-in-out infinite alternate;
    animation: glow 2s ease-in-out infinite alternate;
}

.card-profile {
    background: rgba(221, 26, 26, 0) !important;
    box-shadow: none !important;
    margin-left: 3388px
}

.profile .k-d {
    background: transparent !important;
    box-shadow: none !important;
    visibility: hidden
}

.profile .statistics {
    background: transparent !important;
    box-shadow: none !important;
}

.profile-cont .progress[data-v-d2be3bc6] {
    background: transparent;
    box-shadow: none;
}

/* Timer and Score */
.state-cont .timer {
    position: fixed;
    width: 300px;
    left: 50%;
    margin-left: -150px ;
    background: transparent !important;
    box-shadow: none !important;
}

.team-score .label {
    margin: 26.5px;
    margin-left: 60px;
    margin-right: 60px;
}
/* Input */
.custom-checkbox > span[data-v-47e1b746]:before {
    border-radius: 50px;
    background-color: #ffa200;
    border: none;
}

.custom-checkbox > input:checked + span[data-v-47e1b746]:before {
    background-color: #ffa200;
}
/*  MISC   */

.loading-scene .progress {
  background: url(https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/da91030d-9e20-4f9d-9488-b67d04c62ba0/dezw169-146a0458-b9f3-4dc0-9140-7f576997d9a9.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2RhOTEwMzBkLTllMjAtNGY5ZC05NDg4LWI2N2QwNGM2MmJhMFwvZGV6dzE2OS0xNDZhMDQ1OC1iOWYzLTRkYzAtOTE0MC03ZjU3Njk5N2Q5YTkucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.AmL9iZGxlHSyRWhHNOemsXZ-hEAWbM01RLbPA0xSDVI)
}

img.top-logo {
  content: url(https://cdn.discordapp.com/attachments/947597952220807251/948264183898705920/loadbordertop.png) !important;
}
img.bottom-logo {
  content: url(https://cdn.discordapp.com/attachments/947597952220807251/948264511440289822/loadborderbottom.png) !important;
}
.desktop-game-interface[data-v-6a4c5c6d]::after {
  border-radius: 100%;
  content: "";
  background: var(--accentColor);
  border: var(--borderSize) solid var(--borderColor);
  width: var(--dotSize);
  height: var(--dotSize);
  position: fixed;
  left: 50%;
  bottom: 50%;
  transform: translate(-50%, 50%);
  z-index: 999 !important;
}
/*  TEAMS   */                     
.red,
.red-team {
  background: var(--baseColor) !important;
  border: 2px solid var(--accentColor);
  box-shadow: none !important;
}

.blue,
.blue-team {
  background: var(--baseColor) !important;
  border: 2px solid var(--accentCompliment);
  box-shadow: none !important;
}

/* JOIN INVITE POSITION */

.interface.text-2 .play > button {
    position: absolute;
    top: 20px;
    right: 110px;
    color: #fff !important;
}

.interface.text-2 .play > button:hover {
    background: #ffa200 !important;
    color: #fff !important;
}

}
