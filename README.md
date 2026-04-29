# Bussinga attack

An example attack for the WebX Bussinga browser.

Bussinga's [Element](https://spec.webxplus.org/lua/legacy/element).set_content() sets html instead of text.\
This allows for a lot of great things, but it can also escape the iframe and attack the browser.\
An example implementation can be found in [script.lua](./script.lua).

Blog writeup: https://inv.fsh.plus/blog/2026-04-29-bussinga-browser-explotation