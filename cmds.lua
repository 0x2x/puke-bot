"This bot is still in public beta, The bot has lots of downtime and bugs!"
"This is still outdated."

"Currently there are 81 commands on the bot. Idk about here but gang shit"

Fun:
  steal (messagelink) @ Steal the most recent emoji or anything from message link
  uwu <text> @ Make you talk like an e-girl
  tiktok[tt] <username> @ Check userinformation for tiktok
  enlarge[emoji] <emoji or emote> @ Enlarge the emoji by size
  hex <url> @ View the dominant hex color of an image
  color (hex, member, role) @ View the hex color of either one of those
  randomcolor @ Generate a random hex color
  roblox <username> @ Search roblox for username
  rockpaperscissors[rps] <choice> @ Choose between rock, paper, scissors and try to win
  
Misc:
  serverinfo[si, gi, guildinfo] (server id) @ View server information of either the server you ran the command in or any within the bots
  roleinfo[ri, rinfo] (role) @ View role information or view the top roles information
  blacktea (seconds) @ Start blacktea game within seconds 
  userinfo[ui, whois] (user) @ View users information
  sicon[servericon, icon, gicon, serverpfp] (invite or bot server) @ View the servers icon
  banner (user) @ view users banner
  avatar[av, pfp] (user) @ view users avatar
  copyembed[stealembed, embedcode] <messagelink> (--text, --json, --exact) @ View embed code to copy and paste
  editembed[edite] <messagelink> <embecode> @ Edit existing embed created by the bot
  createembed[ce] <embedcode> (--json) @ Create embeds with either default bots code structle or json
  reactionhistory[rh] <messagelink> @ Check reactions and history for reactions on a specific message #[clears every 24 hours]
  pinterest <username> @ view users pinterest account
 
Servers:
  'Configuring moderation'
  setme @ Setup jail, imute, rmute and text mute ised for moderation commands

  'autoreactions'
  reaction[rt] add :emoji: <text> (optional: --strict) @ Reacts to message. If you have straight on then it must exactly be that text
  reaction[rt] list @ View all the reactions in server
  reaction[rt] remove :emoji: <text> or autoreaciton remove select:2 @ Remove the autoreaction from server.
  reaction[rt] author (member) @ View at all the auto reaction responses that member made
  reaction[rt] removeall @ Remove all the reactions inside server
  reaction[rt] clear <trigger> @ Remove all the reactions inside server that include that trigger
  
  'autoresponder'
  autoresponder add <trigger>, <response> (optional: --strict, --delete, --self_destruct 3) @ Auto responder to a message
  autoresponder list @ View all the autoresponders made inside server
  autoresponder update <trigger>, <new response> @ View all the autoresponders made inside server (same as autoresponder add)
  autoresponder clear @ Clear all autoresponders inside server
  autoresponder remove <trigger> @ Remove autoresponder inside server
  autoresponder ignore <channel> @ Ignore specific channels with autoresponder
  autoresponder ignore remove <channel> @ Removed an ignored channel with autoresponder
  autoresponder ignore list @ View all the ignored autoresponder channels
        
  'tag'
  tag[t] <tag> @ Invoke the tags
  tag[t] add <tag> <value> @ Create a new tag inside server
  tag[t] delete[remove] <tag> @ Delete an tag from server
  tag[t] search <tag> @ Search for an tag
  tag[t] list @ View all the tags inside server
  tag[t] random @ Invoke a random tag from server
  tag[t] rename <old tag> <new tag> @ Change the name of the tag
  tag[t] edit <tag> <new value> @ Edits the current tag value to something else
  tag[t] author <tag> @ Check the authors tags
  
  'prefix'
  prefix @ Shows all the current prefixes in server
  prefix set <prefix> @ Replaces the default prefix if the default prefix is already removed it would add it on
  prefix remove <prefix> @ Remove any of the current prefixes (excluding default)
  prefix list @ List all the prefixes in server too
  
  'restrict'
  restrict[rc, restrictcmd] add <command> <role> <channel or "all"> @ Add restriction for anyone with that role
  restrict[rc, restrictcmd] remove <command> <role> <channel or "all"> or use restrict list and find the ID then restrict remove select:ID @ Remove restriction by parameters or select
  restrict[rc, restrictcmd] list @ List all current restrictions
  restrict[rc, restrictcmd] clear @ Delete all active restrictions
  restrict[rc, restrictcmd] exclude[allow] <role> @ If you want the moderators to be able to run commands with the restricted role
  restrict[rc, restrictcmd] exclude[allow] list @ List all the restriction exclusion roles
   
Settings:
  'welcome'
  settings welcome add #channel <CODE> (--mentions || --strict_delete <3+>) @ Add welcome channel to that specific code 
  settings welcome remove #channel @ Removes existing welcome channel
  settings welcome list @ List all welcome channels
  settings userreskin <"on" or "off"> @ Turn off or on user reskins inside the server.
  settings restorerole <"on" or "off"> @ Turn on or off restore roles. When someone leaves and joins back he gets his roles back
  settings jailroles <"on" or "off"> @ Remove users roles when they get jailed
  settings jailmessage <message or code> @ Sends message to jail channel after getting jailed
  settings imageonly[imgonly] add #channel @ make that channel image only
  settings imageonly[imgonly] remove #channel @ remove that channel as image only
  settings imageonly[imgonly] list #channel @ preview all the image only channels
  settings invokebanmessage[invokebanmsg] (embed or message) @ Invoke ban message when user is banned
  settings invokejailmessage[invokejailmsg] (embed or message) @ Invoke ban message when user is banned
  
Webhooks:
  webhook create <icon> <name> @ Create a new webhook for the bot with specific icon and name
  webhook list @ View all the webhooks created by the bot
  webhook remove[delete] <identity> @ Remove the webhook by its identifer 
  webhook send <code> @ Send webhook by its identifer
  webhook edit <messagelink> <code> @ Edit webhook with messagelink
    
Last.fm:
  lastfm[lf, lfm] customreactions[cr] <left_emoji> <right_emoji> @ Display reactions on embed
  lastfm[lf, lfm] whoknows[wk] (artist) @ Check who knows that artist inside the server
  lastfm[lf, lfm] libary[lib] @ View last.fm stats from the bot
  lastfm[lf, lfm] mode <code> @ Customize your last.fm nowplaying design
  lastfm[lf, lfm] overview[ov] <artist> @ View progress and stats for that artist from last.fm
  lastfm[lf, lfm] plays <artist> @ View plays for an artist
  lastfm[lf, lfm] playsalbum[playsa] <album> @ View plays for an album
  lastfm[lf, lfm] playstrack[playst] <track> @ View plays for an track
  lastfm[lf, lfm] topartists[tar, artists] (username) (time frame) @ View topartists for an user within a timeframe
  lastfm[lf, lfm] color <hex color> @ Set color for all Last.fm embeds
  lastfm[lf, lfm] customcommand[cc] <word> @ Set custom word to invoke Last.fm nowplaying command
  lastfm[lf, lfm] globalwhoknows[globalwk, gwk] (artist) @ Look at all the user who listened to that artist
  lastfm[lf, lfm] globalwkalbum[globalwka, gwka] (artist - album) @ Look at all the user who listened to that album
  lastfm[lf, lfm] globalwktrack[globalwkt, gwkt] (artist - album) @ Look at all the user who listened to that track
  lastfm[lf, lfm] playing @ View all nowplayings songs within server
  lastfm[lf, lfm] taste <member> @ Compare your matching artist plays with the Last.fm user
    
  nowplaying[np, currentlyplaying, song, fm] (username) @ View nowplaying songs for user
          
Moderation:
  mute <member> (reason) @ Mute member in channel
  mute all <member> (reason) @ Mute member in all channels
  unmute <member> (reason) @ Unmute muted member inside of channel
  unmute all <member> (reason) @ Unmute muted member inside of all channels
  jail <member> (time) (reason) @ Jail member inside of server
  jaillist @ View all jailed members inside of server
  unjail <member> (reason) @ Unjails member from inside of server
  history (member) (case id) @ View members moderation past or a specific ID
  history remove (member) (case ID or "all") @ Remove an case ID or remove all cases within user 
  unban <member> (reason) @ Unbans banned member
  ban <member> (delete history) (reason) @ Bans members and have an option to delete their chat history
              
Donator:
  transparent[tp] (image url) @ Makes image transparent
              
Variables:
  @Variables:
      "{user}" @ The users name & discriminator
      "{user.id}" @ The users ID
      "{user.mention}" @ Mention the user
      "{user.tag}" @ The users discriminator
      "{user.name}" @ The users name
      "{user.avatar}" @ The users avatar
      "{guild.name}" @ The servers name
      "{guild.id}" @ The servers id
      "{guild.owner_id}" @ The servers owner id
  @Lastfm Variables:
      "{user.avatar}" @ Display users last.fm pfp or discord pfp
      "{user.plays}" @ Display user plays
      "{user.artist_crown}" @ Display "👑" if user is the crown in lastfm gwk
      "{user.url}" @ Display users last.fm url
      "{author}" @ Display authors name & discriminator
      "{author.nickname}" @ Display authors server nickname
      "{author.discriminator}" @ Display authors discriminator
      "{album.name}" @ Display current track album name
      "{album.url}" @ Display current track album URL
      "{album.plays}" @ Display your current album plays
      "{global(album.plays)}" @ Display global album plays
      "{proper(global(album.plays))}" @ Display proper counting for globally album plays
      "{proper(album.plays)}" @ Display proper counting for album plays
      "{track.name}" @ Display track name
      "{track.url}" @ Display track url
      "{upper(track.name)}" @ Display track name in upper case
      "{lower(track.name)}" @ Display track name in lower case
      "{listening(track.name)}" @ Display "🎧" if your currently listening to the song
      "{global(track.plays)}" @ Display global track plays
      "{proper(global(track.plays)}" @ Display global track plays in proper formatting
      "{proper(track.plays)}" @ Display your personal track plays in proper format
      "{track.plays}" @ Display your personal track plays not in proper format
      "{artist.name}" @ Display artist name
      "{upper(artist.name)}" @ Display artist name in upper case
      "{lower(artist.name)}" @ Display artist name in lower case
      "{artist.plays}" @ Display artist plays in proper format
      "{global(artist.plays}" @ Display artist plays in proper format
      "{artist.url}" @ Display artist url
 
Events:
  @Social Media:
    puke <pinterest_url> @ Get video, gif, image details. I am still trying to find the best way to sort this so yeah. 
    puke <tiktok_url> @ Get tiktok post (sometimes doesnt work)
              
Embed Making:
  @Parameters:
    How to:
      If you would want to trigger the embed creation mechanism then you would simple add "{embed}" to when you want to start the creation.
      Otherwise it would just be all text. If you want to add different embed attrbutues then make sure to use "$v" for each parameter splitting them otherwise an error may occure.
      Double parameter section? no worries use "&&" to trigger different embed sections, Only works with author, fields, footer.
      When you trigger the reaction make sure to use brackets and colon like {name_parameter_here: hi}$v{more_parts_here: hi && ICON && URL}
                
    #embed > If you want to trigger the embed creation then you would just add {embed} when you want to start anything before {embed} would just be text
    #author > Multiple parameters: name && icon URL && external URL
    #title > If you would want to display a title inside the embed you would add "title" to it
    #description > If you want to add an description to your embed make sure to add the parameter "description"
    
