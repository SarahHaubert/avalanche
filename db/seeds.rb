# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



Course.create(title: "BASICS 7: Snow Safety & Awareness", body: "High Fives’ B.A.S.I.C.S. Program Service is designed to promote safety and awareness to sports enthusiasts of all ages
", detail: "B.A.S.I.C.S. 7 – ‘Snow Safety & Awareness’ addresses the critical vulnerabilities an athlete inevitably encounters when enjoying the mountains. The documentary features professional athletes Jeremy Jones, JT Holmes, Michelle Parker, Daron Rahlves, Elyse Saugstad, Connery Lundin & more each sharing their personal perspective on why making educated and informed decisions is essential. In addition to athletes, medical professionals from CRAIG Hospital illustrate why snow safety and awareness is, and should be, a priority for all who wish to engage in mountain action sports.

The film focuses on five topics 
1. Snow is Dynamic - Understand the complexities of snow conditions to remain safe on the mountain. 
2. Knowledge is Power - Gain insight on snow conditions and how the ever changing element impacts mountain athletes. 
3. Inbounds vs. Backcountry - Recognize the respective hazards/dangers of each unique environment. 
4. Consequences are Real - Progressing at your own rate, and the importance of making educated, safe choices on the mountain is crucial. 
5. Ride for Tomorrow- Snow safety is vital to a lifetime of continued activity in the mountains.

B.A.S.I.C.S. stands for ‘Being. Aware. Safe. In. Critical. Situations.’

This is the 7th documentary the High Fives Foundation has produced. All documentaries are available for free online at -- basics.highfivesfoundation.org", vid: "https://youtu.be/5sf7bj5dCJs", user: User.first, img:"https://images.unsplash.com/photo-1610640049999-d3895a5bdc64?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80", organization: "High Fives Foundation") 


Course.create(title: "How to Practice Avalanche Rescue", body: "Are you prepared for backcountry travel this winter?", detail: "Are you headed into the mountains this winter?  Are you prepared for backcountry travel?  This is a video to help you practice avalanche rescue.  To find more information about avalanche education and how to take the next step:  learn more at https://avtraining.org/recprogram/.", organization: "AIARE", user: User.first, img: "https://images.unsplash.com/photo-1582501929835-c004cf990e10?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80", vid: "T2LnkU0ZCU0")

   

Course.create(title: "Basic Avalanche & Rescue Techniques", body: "Practice Makes Perfect", user: User.first, organization: "Salomon", vid: "zb3gaW8Lz0s", img: "https://images.unsplash.com/photo-1550608993-66351b8814e5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80", detail: " In Episode 9 of our How-To Series, Greg Hill and Chris Rubens discuss basic avalanche scenarios and rescue techniques. As always, please ask any questions you might have in the comments below and we will do our best to answer them. Please don’t forget to take a class from a certified avalanche instructor before going into the backcountry.

    Featuring: 
    Greg Hill and Chris Rubens
    
    Shot, produced, and edited by Switchback Entertainment")

Course.create(title: "Avy Education 1", body: "5 rules for skiing in the backcountry.", user: User.first, organization: "Backcountry", vid: "1r0YIgdjm6M", img: "https://images.unsplash.com/photo-1601304929807-20a7309cf391?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80", detail: "Jimmy Tart is an educator with the Utah Avalanche Center, and he’s here to walk us through Know Before You Go.

Know Before You Go is a free avalanche awareness program that provides a great overview of avalanche risk, what dangers you need to be aware of when backcountry skiing, and how to avoid triggering an avalanche. Kickstart your avalanche education with this 45-minute overview of all things backcountry safety.

In this video, Jimmy covers the following key points.

Rule 1: Get the avy safety gear. Beacon, probe, shovel. The beacon (also called transceiver) helps you find the approximate area of the buried victim (assuming they were wearing a transceiver as well), the probe will help you identify the exact spot they’re buried, and the shovel will help you dig them out. It also can’t hurt to have an avalanche pack or an avalung pack for even more protection.
 
Rule 2: Practice. Know how to use the gear. Avalanche safety involves more than just bringing the right tools. It also involves the level of training you and your touring partners have. It’s important to practice using your gear before you have to do it for real. Finding the burial location takes time. Digging out the victim takes time. Check out this video at 10:10 to see a chart comparing probability of survival to burial time, and then check out 11:20 to see just how many pounds of snow most excavations require.

Rule 3: Check the avy forecast. Know what’s happening in the snowpack where you plan to ski and how high the avalanche risks are at which elevations and aspects.

Rule 4: Put it all together! 

Rule 5: Stay out of harm’s way. Don’t take your skintrack beneath risky aspects, don’t hang out beneath potential slide paths. Practice proper touring etiquette. And sometimes? Just don’t go backcountry touring when the risk is too high. 

What are the 5 red flags of avalanches? These are signs you should turn around and tour another day.")

Course.create(title: "Intro to Avalanche Transceivers", body: "In this video, BCA's Bruce Edgerly covers the basic functions of an avalanche transceiver", user: User.first, organization: "BCA", vid: "H_0TAWHGlbU", img: "https://images.unsplash.com/photo-1493851074046-730f5fbdbebb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=867&q=80", detail: "In this video, BCA's Bruce Edgerly covers the basic functions of an avalanche transceiver as well as precautions that skiers and snowboarders should take when traveling in backcountry terrain.  Intro to avalanche transceivers for skiers and snowboarders gives a great 'how-to' find flux lines and description of the third antenna in an avalanche beacon.

Backcountry Access (BCA) invented the world's first digital, multiple-antenna avalanche transceiver (Tracker DTS) in 1997. We focus on making our avalanche beacons fast and easy-to-use. The latest model, Tracker3, has the same legendary speed and ease of use as our legendary Tracker DTS and Tracker2. Watch our product videos for specifics on each model.
")

Course.create(title: "Avalanche Problems Explained", body: "Not all avalanches are made the same. As a result, travel and decisions in avalanche terrain are influenced by the kind of avalanche you expect to encounter.", user: User.first, organization: "National Avalanche", vid: "DkbnT_9-cHU", img: "https://images.unsplash.com/photo-1609659790745-4b49db06e6e1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80", detail: "Not all avalanches are made the same. As a result, travel and decisions in avalanche terrain are influenced by the kind of avalanche you expect to encounter.")

Course.create(title: "Avalanche Fundamentals: Decision Making & the Human Factor", body: "lex Marienthal of the GNFAC presents the third topic in The Friends of GNFAC's Avalanche Fundamentals course: Decision Making and The Human Factor.", user: User.first, organization: "MTavalanche", vid: "85IVD9AFblg", img: "https://images.unsplash.com/photo-1605540436563-5bca919ae766?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80", detail: "Alex Marienthal of the GNFAC presents the third topic in The Friends of GNFAC's Avalanche Fundamentals course: Decision Making and The Human Factor.

Study referenced in video: Atkins, R., 2014: Yin, Yang, and You. International Snow Science Workshop, Banff, AB, 210-217. ")

Course.create(title: "Snowpack Tests", body: "A brief how-to for common snowpack tests to locate and assess instabilities within the snowpack.  ", user: User.first, organization: "ASARC", vid: "OvwhuP4qtQg", img: "https://th.bing.com/th/id/OIP.zPm6QxDnXNY35FhuW8uqAAAAAA?pid=ImgDet&rs=1", detail: "A brief how-to for common snowpack tests to locate and assess instabilities within the snowpack.  Start times of tests in this video are as follows:
1:32  Compression Test
5:06  Deep Tap Test
7:28  Extended Column Test
10:54  Rutschblock Test
14:48  Propagation Saw Test
18:48  Shovel Shear Test
20:49  Hand Shear Test
22:11  Concluding remarks on initiation, propagation, and limitations.")

Course.create(title: "Wind Slab Tutorial", body: "Description of the current snowpack conditions and a short tutorial on how to read wind slabs, by Bruce Tremper, Utah Avalanche Center", user: User.first, organization: "Utah Avalanche Center", vid: "-m8kPGOxTHA", img: "https://images.unsplash.com/photo-1564136756275-749f62a6d2c2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80", detail: "Description of the current snowpack conditions and a short tutorial on how to read wind slabs, by Bruce Tremper, Utah Avalanche Center")

