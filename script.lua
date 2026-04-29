-- Check if bussinga
if window and window.browser == 'bussinga' then
  -- The attack
  -- Since the image has an invalid source, onerror will run
  -- window.top escapes the iframe and then sets the body to a good messgae :3
  get('l').set_content([[
    <img src="x" onerror="window.top.document.querySelector('body').innerHTML='<p>men kissing</p><style>body{background:white}</style>'">
  ]])
end