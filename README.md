# Bussinga attack
An example attack for the WebX bussinga browser.

Due to an oversight where the [Element](https://spec.webxplus.org/lua/legacy/element).set_contents() sets html instead of text.\
This allows for a lot of great things, but it can also escape the iframe and attack the browser.
