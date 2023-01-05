# FiveM notify
<img src="https://i.imgur.com/wC8pivW.png" alt="fivem notify" />

## Installation
<ol>
<li><code>git clone 'https://github.com/jake8655/notify' [mappa-neve]</code></li>
<li><code>cd [mappa-neve]</code></li>
<li><code>cd ui</code></li>
<li><code>pnpm i && pnpm build</code></li>
<li>Berakni fivembe es tesztelni...</li>
</ol>

## Examples

### Client side
<code>exports['notify']:SendNotify("Title", "Body" 'green', 2000)</code>

### Server side
<code>TriggerClientEvent('notify:SendNotify', source, "Title", "Body", 'green', 2000)</code>
