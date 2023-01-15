# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
 
puts "Seeding dares "

dares = Dare.create([
    {body:"Kiss the buttcheek of the person to your left (or get someone to kiss yours)"},
    {body:"Let the person to your right sit on your back and do 5 pushups"},
    {body:"Call a pizza chain and ask for items by a competitor brand"}    ,
    {body:"Call a chicken takeout chain and ask for kienyeji chicken"},
    {body:"Eat a banana without removing the skin"},
    {body:"Sing to a song of your choice , record and post it"},
    {body:"moan the name of the person to your right"},
    {body:"Demonstrate your favourite sex style with a team player of your choice"},
    {body:"Call your ex and tell them you really miss them"},
    {body:"Shave your eyebrow"},
    {body:"Take an embarrasing snap and post it on all your socials"},
    {body:"Propose to a team player , record and post it"},
    {body:"spin the bottle and motorboat the person it points to"},
    {body:"Choose a team member to have 7 minutes in heaven with"},
    {body:"Post I really miss my ex on all your socials"},
    {body:"Pick a cuffed player and text the partner (He/She just cheated)"},
    {body:"Spin the bottle and twerk on who it points to"},
    {body:"Spin the bottle and kiss whoever it points to"},
    {body:"Call your crush and tell them you really miss them"},
    {body:"Let the whole group go through your gallery"},
    {body:"Text your current ex's current partner He/She is Still mine)"},
    {body:"Record and post a video of you dancing"},
    {body:"Pick and kiss a member of the group"},
    {body:"Call yur guardian and tell them you are really drunk"},
    {body:"Let the group choose someone you should send a risky text to"},
    {body:"Pick and take/give a member a lapdance"},
    {body:"Let the player on your right go through your snap for your eyes only"},
    {body:"Show your orgasm face"},
    {body:"Show the most embarrasing picture in your gallery"},
    {body:"The players on your right and left must kiss for a minute"},
    {body:"Post a picture pretending to drink from toilet water with the caption (so thirsty)"},
    {body:"Do your best impression of a stripper"},
    {body:"Call  a random person and flirt with the person who picks up"},
    {body:"Send a voicenote to your crush confessing your feelings"},
    {body:"Text (I am cumming) twice on your status the (I just came)"},
    {body:"Let the group go through your Instagram DMS"},
    {body:"Send a sext to the last number of the opposite gender in your phonebook"},
    {body:"Pretend to be the person on your right for 2  minutes"},
    {body:"Remove a piece of clothing"},
    {body:"Down the drink in front of you"},
    {body:"Show your google search history"},
    {body:"Let the group slide in someones DM on your instagram"},
    {body:"Empty your wallet or purse and let everyone go through what is inside"},
    {body:"Be blindfolded and let the group feed you something"},
    {body:"Go outside and sing aloud for a minute"},
    {body:"Try and lick your elbow and record and post it "},
    {body:"Call a random number and sing the national anthem to them"},
    {body:"Let the person across you give you a hickey"},
    {body:"Comment on the first 5 posts on your FYP with (so hot) "},
    {body:"make out with your hand for a minute"},
    {body:"Post on your socials (i am so horny if you are free hmu)"},
    {body:"Call your guardian and telll them you just slept with someone"},


])
    
puts "Finished seeding dares"

puts "Started seeding truths"

truths = Truth.create([
    {body:"What is the  most embarrasing thing your parents have caught you doing"},
    {body:"What is the biggest mistake you have made in bed"},
    {body:"Name a friend in the room you would hate to see naked"},
    {body:"What is the oldest partner you have slept with"},
    {body:"What 3 adjectives best describe your private parts"},
    {body:"if you had to make a sex tape who would you choose from the room"},
    {body:"Have you ever taken viagra"},
    {body:"Would you marry , kill or fuck the 2 people next to you"},
    {body:"Who do you think is still a virgin in the group"},
    {body:"Who do you think has the highest body count in the group"},
    {body:"Tell us about the last pick up line you used in DMS"},
    {body:"Who has the hottest mom in the room"},
    {body:"What is your biggest fear"},
    {body:"have you tried BDSM before"},
    {body:"have you been to a strip club before"},
    {body:"Describe the genre of porn you are into"},
    {body:"How many people have you slept with"},
    {body:"Who is your secret crush"},
    {body:"have you made out with a member currently playing"},
    {body:"Have you ever cheated on or been cheated on before"},
    {body:"What are your most interesting fetishes"},
    {body:"Tell the group about your first time"},
    {body:"have you slept with different people in the same day"},
    {body:"if you get a threesome with group members , who would you pick and why"},
    {body:"Have you been arrested before"},
    {body:"when was the last time you watched porn"},
    {body:"What is the most money you have spent on a night out"},
    {body:"When is the wierdest place you have had sex at"},
    {body:"Have you ever been stood up or have you stood up someone for a date"},

])

puts "Finished truths"

puts "Started nevers"

nevers = Never.create([
    {body:"Faked an orgasm"},
    {body:"Used a dating app"},
    {body:"Cheated on someone I was dating"},
    {body:"Hooked up with someone whose second name I did not know"},
    {body:"Drunk called an ex to get back together"},
    {body:"Stalked my ex`s  new  partner on social media "},
    {body:"Googled my own name"},
    {body:"Said the wrong name in bed"},
    {body:"Physically fought with someone over my partner"},
    {body:"Gone on a date for the free food"},
    {body:"Tried something crazy I saw in porn"},
    {body:"Sent nudes to someone I was dating"},
    {body:"Been in a relationship with someone I met online"},
    {body:"Fell in love with my sneaky link or FWB"},
    {body:"Sent a risky text and deleted before the recepient read it"},
    {body:"Kissed someone of the same gender as me"},
    {body:"Slept with someone in my class or workplace"},
    {body:"Been arrested or spent a night in jail "},
    {body:"Had an open relationship before"},
    {body:"Flirted with or slept with a teacher"},
    {body:"Jerked off to porn"},
    {body:"Had period sex before"},
    {body:"Fell asleep during sex"},
    {body:"Been paid for sex"},
    {body:"Lied about my age just to hit"},
    {body:"Slept with someone on the first date"},
    {body:"Had  a threesome before"}


])

puts "Finished nevers"