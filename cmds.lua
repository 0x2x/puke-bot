# I am still working on this
Servers:
  'autoreactions'
  reaction[rt] add :emoji: <text> (optional: --strict on) @ Reacts to message. If you have straight on then it must exactly be that text
  reaction[rt] list @ View all the reactions in server
  reaction[rt] remove :emoji: <text> or autoreaciton remove select:2 @ Remove the autoreaction from server.
  reaction[rt] author (member) @ View at all the auto reaction responses that member made
  reaction[rt] removeall @ Remove all the reactions inside server
  reaction[rt] clear <trigger> @ Remove all the reactions inside server that include that trigger
  
  'autoresponder'
  autoresponder add <trigger>, <response> (optional: --strict on, --delete on, --self_destruct 3) @ Auto responder to a message
  autoresponder list @ View all the autoresponders made inside server
  autoresponder update <trigger>, <new response> @ View all the autoresponders made inside server (same as autoresponder add)
  autoresponder clear @ Clear all autoresponders inside server
  autoresponder remove <trigger> @ Remove autoresponder inside server
    
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
Settings:
  settings usereskin <"on" or "off"> @ Turn off or on user reskins inside the server.
  settings restorerole <"on" or "off"> @ Turn on or off restore roles. When someone leaves and joins back he gets his roles back
  
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
  nowplaying[np, currentlyplaying, song, fm] (username) @ View nowplaying songs for user
   
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
 
    
    
  
