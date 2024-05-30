*, :before, :after {
  box-sizing: border-box;
  border: 0 solid #e5e7eb;
}

:before, :after {
  --tw-content: "";
}

html, :host {
  -webkit-text-size-adjust: 100%;
  tab-size: 4;
  font-feature-settings: normal;
  font-variation-settings: normal;
  -webkit-tap-highlight-color: transparent;
  font-family: ui-sans-serif, system-ui, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji;
  line-height: 1.5;
}

body {
  line-height: inherit;
  margin: 0;
}

hr {
  color: inherit;
  border-top-width: 1px;
  height: 0;
}

abbr:where([title]) {
  text-decoration: underline dotted;
}

h1, h2, h3, h4, h5, h6 {
  font-size: inherit;
  font-weight: inherit;
}

a {
  color: inherit;
  -webkit-text-decoration: inherit;
  text-decoration: inherit;
}

b, strong {
  font-weight: bolder;
}

code, kbd, samp, pre {
  font-feature-settings: normal;
  font-variation-settings: normal;
  font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace;
  font-size: 1em;
}

small {
  font-size: 80%;
}

sub, sup {
  vertical-align: baseline;
  font-size: 75%;
  line-height: 0;
  position: relative;
}

sub {
  bottom: -.25em;
}

sup {
  top: -.5em;
}

table {
  text-indent: 0;
  border-color: inherit;
  border-collapse: collapse;
}

button, input, optgroup, select, textarea {
  font-feature-settings: inherit;
  font-variation-settings: inherit;
  font-family: inherit;
  font-size: 100%;
  font-weight: inherit;
  line-height: inherit;
  letter-spacing: inherit;
  color: inherit;
  margin: 0;
  padding: 0;
}

button, select {
  text-transform: none;
}

button, input:where([type="button"]), input:where([type="reset"]), input:where([type="submit"]) {
  -webkit-appearance: button;
  background-color: #0000;
  background-image: none;
}

:-moz-focusring {
  outline: auto;
}

:-moz-ui-invalid {
  box-shadow: none;
}

progress {
  vertical-align: baseline;
}

::-webkit-inner-spin-button {
  height: auto;
}

::-webkit-outer-spin-button {
  height: auto;
}

[type="search"] {
  -webkit-appearance: textfield;
  outline-offset: -2px;
}

::-webkit-search-decoration {
  -webkit-appearance: none;
}

::-webkit-file-upload-button {
  -webkit-appearance: button;
  font: inherit;
}

summary {
  display: list-item;
}

blockquote, dl, dd, h1, h2, h3, h4, h5, h6, hr, figure, p, pre {
  margin: 0;
}

fieldset {
  margin: 0;
  padding: 0;
}

legend {
  padding: 0;
}

ol, ul, menu {
  margin: 0;
  padding: 0;
  list-style: none;
}

dialog {
  padding: 0;
}

textarea {
  resize: vertical;
}

input::placeholder, textarea::placeholder {
  opacity: 1;
  color: #9ca3af;
}

button, [role="button"] {
  cursor: pointer;
}

:disabled {
  cursor: default;
}

img, svg, video, canvas, audio, iframe, embed, object {
  vertical-align: middle;
  display: block;
}

img, video {
  max-width: 100%;
  height: auto;
}

[hidden] {
  display: none;
}

*, :before, :after, ::backdrop {
  --tw-border-spacing-x: 0;
  --tw-border-spacing-y: 0;
  --tw-translate-x: 0;
  --tw-translate-y: 0;
  --tw-rotate: 0;
  --tw-skew-x: 0;
  --tw-skew-y: 0;
  --tw-scale-x: 1;
  --tw-scale-y: 1;
  --tw-pan-x: ;
  --tw-pan-y: ;
  --tw-pinch-zoom: ;
  --tw-scroll-snap-strictness: proximity;
  --tw-gradient-from-position: ;
  --tw-gradient-via-position: ;
  --tw-gradient-to-position: ;
  --tw-ordinal: ;
  --tw-slashed-zero: ;
  --tw-numeric-figure: ;
  --tw-numeric-spacing: ;
  --tw-numeric-fraction: ;
  --tw-ring-inset: ;
  --tw-ring-offset-width: 0px;
  --tw-ring-offset-color: #fff;
  --tw-ring-color: #3b82f680;
  --tw-ring-offset-shadow: 0 0 #0000;
  --tw-ring-shadow: 0 0 #0000;
  --tw-shadow: 0 0 #0000;
  --tw-shadow-colored: 0 0 #0000;
  --tw-blur: ;
  --tw-brightness: ;
  --tw-contrast: ;
  --tw-grayscale: ;
  --tw-hue-rotate: ;
  --tw-invert: ;
  --tw-saturate: ;
  --tw-sepia: ;
  --tw-drop-shadow: ;
  --tw-backdrop-blur: ;
  --tw-backdrop-brightness: ;
  --tw-backdrop-contrast: ;
  --tw-backdrop-grayscale: ;
  --tw-backdrop-hue-rotate: ;
  --tw-backdrop-invert: ;
  --tw-backdrop-opacity: ;
  --tw-backdrop-saturate: ;
  --tw-backdrop-sepia: ;
  --tw-contain-size: ;
  --tw-contain-layout: ;
  --tw-contain-paint: ;
  --tw-contain-style: ;
}

.title-primary {
  color: rgb(5 150 105 / var(--tw-text-opacity));
  --tw-text-opacity: 1;
  font-size: 2.25rem;
  font-weight: 600;
  line-height: 2.5rem;
}

@media (width >= 1024px) {
  .title-primary {
    font-size: 4.5rem;
    line-height: 1;
  }
}

.subtitle {
  color: rgb(15 23 42 / var(--tw-text-opacity));
  --tw-text-opacity: 1;
  margin-top: 1rem;
  margin-bottom: 1rem;
  font-size: 1.5rem;
  font-weight: 600;
  line-height: 2rem;
}

@media (width >= 1024px) {
  .subtitle {
    font-size: 2.25rem;
    line-height: 2.5rem;
  }
}

.btn-primary {
  cursor: pointer;
  border-width: 2px;
  border-color: rgb(5 150 105 / var(--tw-border-opacity));
  background-color: rgb(5 150 105 / var(--tw-bg-opacity));
  color: rgb(255 255 255 / var(--tw-text-opacity));
  --tw-border-opacity: 1;
  --tw-bg-opacity: 1;
  --tw-text-opacity: 1;
  border-radius: .375rem;
  padding: .5rem 1rem;
  font-weight: 600;
}

.btn-primary:hover {
  border-color: rgb(5 150 105 / var(--tw-border-opacity));
  background-color: rgb(255 255 255 / var(--tw-bg-opacity));
  color: rgb(5 150 105 / var(--tw-text-opacity));
  --tw-border-opacity: 1;
  --tw-bg-opacity: 1;
  --tw-text-opacity: 1;
}

.relative {
  position: relative;
}

.m-2 {
  margin: .5rem;
}

.m-4 {
  margin: 1rem;
}

.mx-2 {
  margin-left: .5rem;
  margin-right: .5rem;
}

.mx-4 {
  margin-left: 1rem;
  margin-right: 1rem;
}

.mx-6 {
  margin-left: 1.5rem;
  margin-right: 1.5rem;
}

.mx-8 {
  margin-left: 2rem;
  margin-right: 2rem;
}

.mx-auto {
  margin-left: auto;
  margin-right: auto;
}

.my-10 {
  margin-top: 2.5rem;
  margin-bottom: 2.5rem;
}

.my-16 {
  margin-top: 4rem;
  margin-bottom: 4rem;
}

.my-2 {
  margin-top: .5rem;
  margin-bottom: .5rem;
}

.my-20 {
  margin-top: 5rem;
  margin-bottom: 5rem;
}

.my-24 {
  margin-top: 6rem;
  margin-bottom: 6rem;
}

.my-4 {
  margin-top: 1rem;
  margin-bottom: 1rem;
}

.my-6 {
  margin-top: 1.5rem;
  margin-bottom: 1.5rem;
}

.my-8 {
  margin-top: 2rem;
  margin-bottom: 2rem;
}

.-my-24 {
  margin-top: -6rem;
  margin-bottom: -6rem;
}

.mb-16 {
  margin-bottom: 4rem;
}

.mb-8 {
  margin-bottom: 2rem;
}

.ml-5 {
  margin-left: 1.25rem;
}

.ms-2 {
  margin-inline-start: .5rem;
}

.mt-12 {
  margin-top: 3rem;
}

.block {
  display: block;
}

.flex {
  display: flex;
}

.grid {
  display: grid;
}

.h-1 {
  height: .25rem;
}

.h-1\.5 {
  height: .375rem;
}

.h-4 {
  height: 1rem;
}

.w-1 {
  width: .25rem;
}

.w-1\.5 {
  width: .375rem;
}

.w-3\/4 {
  width: 75%;
}

.w-4 {
  width: 1rem;
}

.w-\[10\%\] {
  width: 10%;
}

.w-\[20\%\] {
  width: 20%;
}

.w-\[70\%\] {
  width: 70%;
}

.w-full {
  width: 100%;
}

.max-w-\[6rem\] {
  max-width: 6rem;
}

.max-w-xs {
  max-width: 20rem;
}

.list-outside {
  list-style-position: outside;
}

.list-disc {
  list-style-type: disc;
}

.grid-flow-row {
  grid-auto-flow: row;
}

.grid-cols-2 {
  grid-template-columns: repeat(2, minmax(0, 1fr));
}

.flex-col {
  flex-direction: column;
}

.items-center {
  align-items: center;
}

.justify-end {
  justify-content: flex-end;
}

.justify-center {
  justify-content: center;
}

.rounded {
  border-radius: .25rem;
}

.rounded-md {
  border-radius: .375rem;
}

.rounded-e-lg {
  border-start-end-radius: .5rem;
  border-end-end-radius: .5rem;
}

.rounded-s-lg {
  border-start-start-radius: .5rem;
  border-end-start-radius: .5rem;
}

.border {
  border-width: 1px;
}

.border-x-0 {
  border-left-width: 0;
  border-right-width: 0;
}

.border-b {
  border-bottom-width: 1px;
}

.border-emerald-600 {
  border-color: rgb(5 150 105 / var(--tw-border-opacity));
  --tw-border-opacity: 1;
}

.border-slate-300 {
  border-color: rgb(203 213 225 / var(--tw-border-opacity));
  --tw-border-opacity: 1;
}

.bg-slate-100 {
  background-color: rgb(241 245 249 / var(--tw-bg-opacity));
  --tw-bg-opacity: 1;
}

.bg-slate-50 {
  background-color: rgb(248 250 252 / var(--tw-bg-opacity));
  --tw-bg-opacity: 1;
}

.bg-slate-50\/70 {
  background-color: #f8fafcb3;
}

.bg-white {
  background-color: rgb(255 255 255 / var(--tw-bg-opacity));
  --tw-bg-opacity: 1;
}

.bg-hero-pattern {
  background-image: url("bg-devis.fddc7def.svg");
}

.bg-auto {
  background-size: auto;
}

.bg-cover {
  background-size: cover;
}

.bg-no-repeat {
  background-repeat: no-repeat;
}

.p-3 {
  padding: .75rem;
}

.p-4 {
  padding: 1rem;
}

.p-6 {
  padding: 1.5rem;
}

.py-1 {
  padding-top: .25rem;
  padding-bottom: .25rem;
}

.py-16 {
  padding-top: 4rem;
  padding-bottom: 4rem;
}

.py-2 {
  padding-top: .5rem;
  padding-bottom: .5rem;
}

.py-4 {
  padding-top: 1rem;
  padding-bottom: 1rem;
}

.text-center {
  text-align: center;
}

.align-middle {
  vertical-align: middle;
}

.font-montserrat {
  font-family: Montserrat, sans-serif;
}

.text-2xl {
  font-size: 1.5rem;
  line-height: 2rem;
}

.text-3xl {
  font-size: 1.875rem;
  line-height: 2.25rem;
}

.text-lg {
  font-size: 1.125rem;
  line-height: 1.75rem;
}

.text-sm {
  font-size: .875rem;
  line-height: 1.25rem;
}

.text-xl {
  font-size: 1.25rem;
  line-height: 1.75rem;
}

.font-bold {
  font-weight: 700;
}

.font-medium {
  font-weight: 500;
}

.font-semibold {
  font-weight: 600;
}

.uppercase {
  text-transform: uppercase;
}

.leading-normal {
  line-height: 1.5;
}

.text-slate-500 {
  color: rgb(100 116 139 / var(--tw-text-opacity));
  --tw-text-opacity: 1;
}

.text-slate-600 {
  color: rgb(71 85 105 / var(--tw-text-opacity));
  --tw-text-opacity: 1;
}

.text-slate-700 {
  color: rgb(51 65 85 / var(--tw-text-opacity));
  --tw-text-opacity: 1;
}

.text-slate-900 {
  color: rgb(15 23 42 / var(--tw-text-opacity));
  --tw-text-opacity: 1;
}

.hover\:border:hover {
  border-width: 1px;
}

.hover\:border-emerald-600:hover {
  border-color: rgb(5 150 105 / var(--tw-border-opacity));
  --tw-border-opacity: 1;
}

.hover\:bg-slate-200:hover {
  background-color: rgb(226 232 240 / var(--tw-bg-opacity));
  --tw-bg-opacity: 1;
}

.focus\:border-slate-500:focus {
  border-color: rgb(100 116 139 / var(--tw-border-opacity));
  --tw-border-opacity: 1;
}

.focus\:outline-none:focus {
  outline-offset: 2px;
  outline: 2px solid #0000;
}

.focus\:ring-2:focus {
  box-shadow: var(--tw-ring-offset-shadow), var(--tw-ring-shadow), var(--tw-shadow, 0 0 #0000);
  --tw-ring-offset-shadow: var(--tw-ring-inset) 0 0 0 var(--tw-ring-offset-width) var(--tw-ring-offset-color);
  --tw-ring-shadow: var(--tw-ring-inset) 0 0 0 calc(2px + var(--tw-ring-offset-width)) var(--tw-ring-color);
}

.focus\:ring-slate-100:focus {
  --tw-ring-opacity: 1;
  --tw-ring-color: rgb(241 245 249 / var(--tw-ring-opacity));
}

.focus\:ring-slate-500:focus {
  --tw-ring-opacity: 1;
  --tw-ring-color: rgb(100 116 139 / var(--tw-ring-opacity));
}

.has-\[\:checked\]\:border:has(:checked) {
  border-width: 1px;
}

.has-\[\:checked\]\:border-emerald-600:has(:checked) {
  border-color: rgb(5 150 105 / var(--tw-border-opacity));
  --tw-border-opacity: 1;
}

@media (width >= 768px) {
  .md\:mx-6 {
    margin-left: 1.5rem;
    margin-right: 1.5rem;
  }

  .md\:mx-8 {
    margin-left: 2rem;
    margin-right: 2rem;
  }

  .md\:mx-auto {
    margin-left: auto;
    margin-right: auto;
  }

  .md\:my-0 {
    margin-top: 0;
    margin-bottom: 0;
  }

  .md\:my-24 {
    margin-top: 6rem;
    margin-bottom: 6rem;
  }

  .md\:mt-32 {
    margin-top: 8rem;
  }

  .md\:flex {
    display: flex;
  }

  .md\:w-1\/2 {
    width: 50%;
  }

  .md\:w-3\/4 {
    width: 75%;
  }

  .md\:gap-5 {
    gap: 1.25rem;
  }

  .md\:p-4 {
    padding: 1rem;
  }

  @media (width >= 768px) {
    .md\:md\:pl-6 {
      padding-left: 1.5rem;
    }
  }

  .md\:pl-6 {
    padding-left: 1.5rem;
  }

  .md\:text-lg {
    font-size: 1.125rem;
    line-height: 1.75rem;
  }
}

@media (width >= 1024px) {
  .lg\:fixed {
    position: fixed;
  }

  .lg\:relative {
    position: relative;
  }

  .lg\:right-0 {
    right: 0;
  }

  .lg\:top-0 {
    top: 0;
  }

  .lg\:m-0 {
    margin: 0;
  }

  .lg\:my-0 {
    margin-top: 0;
    margin-bottom: 0;
  }

  .lg\:grid {
    display: grid;
  }

  .lg\:h-full {
    height: 100%;
  }

  .lg\:min-h-full {
    min-height: 100%;
  }

  .lg\:w-1\/2 {
    width: 50%;
  }

  .lg\:w-1\/4 {
    width: 25%;
  }

  .lg\:w-3\/4 {
    width: 75%;
  }

  .lg\:w-\[800px\] {
    width: 800px;
  }

  .lg\:grid-cols-2 {
    grid-template-columns: repeat(2, minmax(0, 1fr));
  }

  .lg\:p-0 {
    padding: 0;
  }

  .lg\:text-2xl {
    font-size: 1.5rem;
    line-height: 2rem;
  }

  .lg\:text-4xl {
    font-size: 2.25rem;
    line-height: 2.5rem;
  }
}

@media (width >= 1280px) {
  .xl\:m-16 {
    margin: 4rem;
  }

  .xl\:w-2\/3 {
    width: 66.6667%;
  }

  .xl\:border-r {
    border-right-width: 1px;
  }

  .xl\:border-slate-300 {
    border-color: rgb(203 213 225 / var(--tw-border-opacity));
    --tw-border-opacity: 1;
  }

  .xl\:text-3xl {
    font-size: 1.875rem;
    line-height: 2.25rem;
  }
}

@media (width >= 1536px) {
  .\32 xl\:grid-cols-3 {
    grid-template-columns: repeat(3, minmax(0, 1fr));
  }
}

@media (prefers-color-scheme: dark) {
  .dark\:text-white {
    color: rgb(255 255 255 / var(--tw-text-opacity));
    --tw-text-opacity: 1;
  }
}
/*# sourceMappingURL=index.e56b1ce9.css.map */
