# 1ppm2017
One side project for each month in 2017

I saw [this](https://news.ycombinator.com/item?id=13284332) post on HN at the start of the year right around the same time I was forming new year resolutions. 
This seemed like a good opportunity for me to work on several small, fun projects and to practice quick development cycles with a simple deployment plan.
[Here's](https://github.com/1ppm/1ppmLog) the GitHub repo with a full description of the challenge.

I've set some guidlines for myself with this challenge. I want to keep the projects very doable within one month without needing to spend too much time to finish them. Lots of the projects I came up with are very small so the goal is to finish a minimum viable very quickly and then keep adding new features or simplifying the deployment process until the end of the month. This will help with my development process and hold my interest in the project until the monthly timebox dictates the definitive end of the project.

## January
[GitHub](https://github.com/Brymastr/ziip)  
[Website](http://ziip.ca/)
- look for a short domain. It can be any odd one
- Create a random string or random phrase to attach to the end of the domain
- Node
- Express
- Docker
- Mongo
- no php
- save as much info about the user as possible. Would be cool to be able to identify users without creating an account, user-agent footprint.

## February
Ulam spiral (prime spiral)  
[GitHub](https://github.com/Brymastr/spiral/tree/v2)  
[Website](https://spiral.dorsaydevelopment.ca)
- Numberphile video describing the idea - https://www.youtube.com/watch?v=iFuR97YcSLM
- Wikipedia with images - http://mathworld.wolfram.com/PrimeSpiral.html
- Rebuild from scratch using node and no jquery
- HTML5 Canvas
- Must be efficient as possible to be able to calculate tens of thousands of numbers on the fly
- Maybe precalculate everything 0 > x > 10^100 and save in a file or database
- New UI
- Stretch: Mobile app

## March
Foobot rewrite  
GitHub: [core](https://github.com/Brymastr/foobot/tree/rabbit), [web](https://github.com/Brymastr/foobot-web), [telegram](https://github.com/Brymastr/foobot-telegram)
- He's getting messy
- Allow for simpler addition of chat services
- RabbitMQ for communication between modules
- Modularize one docker container for each service or feature
- foobot-core for routing and message queue
- Simplify data models for easier addition of services
- Add one new chat service as proof of concept (Slack probably, maybe Skype)

## April
Docker machine, swarm mode, and Traefik  
[GitHub](https://github.com/Brymastr/docker-machine-provisioning)
- Write scripts for setting up docker machine
- Use docker-machine to spin up VMs on Vultr, DigitalOcean, and Hyper-v
- Write scripts to initialize docker swarmmode
- Use [Traefik](https://github.com/containous/traefik) to load balance requests to scalable docker services

## May
Canucks Messenger bot
- Access NHL API for canucks facts
- Build it generically so that it can be repurposed for any other team
- ???
- Profit

## June
Machine learning event prediction
- Look at earthquake occurrences all over the world and predict the next one or many based on a to-be-designed model
- Write down every time you get sick and have some sort of model try to predict the next flu/cold season

## July
Web parser
- Start with one address
- Find all attached sites
- Parse site content
- Save everything
- Show connections between sites in neo4j or similar

## August
Secure, encrypted, distributed journal service
- Blockchain?
- git style, local and cloud

## September
Convoy, android
- Travel in groups and see each group member on a map
- Plan pit-stops along a travel route
- ExpressJS api and native Android client

## October
Convoy, iOS
- Swift

## November
Desktop/Mobile wallpaper changer
- HN: http://blog.unixcat.org/?p=91
- NLP lyrics from currently playing song and search flickr/elsewhere for images

## December
Nothing solid yet   
- Do something serious with Hashicorp Vault
- Build a simpler budget tracking tool (per-transaction recording is too hard for me to remember. Instead track saving vs spending on a monthly basis

