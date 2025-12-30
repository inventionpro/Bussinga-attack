# Bussinga attack
An example attack for the WebX bussinga browser.

Bussinga's [Element](https://spec.webxplus.org/lua/legacy/element).set_contents() sets html instead of text.\
This allows for a lot of great things, but it can also escape the iframe and attack the browser.\
An example implementation can be found in [script.lua](./script.lua).

Additionally via the css file there might be a way to do the same but not found to work.