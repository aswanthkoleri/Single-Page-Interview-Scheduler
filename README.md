# Single-Page-Interview-Scheduler
A Single-page Interview Scheduler app made only using Vanilla JS and Ruby on rails API. 

# Dependencies
The following should be installed beforehand
- Redis server
- Mail catcher

# Installation
- Clone the repo
- Run `bundle install`
- Run `mailcatcher` to run mail catcher. You can view it on http://127.0.0.1:1080/
- Run `redis-server` on a different terminal.
- Run `bundle exec sidekiq` on a different terminal.
- Now run the rails server using `rails s -p 3001`. (Make sure that the port is 3001 because the same port is used for the API URLs)
- Goto http://localhost:3001/

# API Details 

### Interview 
- Create Interview (POST) : http://localhost:3001/api/v1/interviews/create
- List Interviews (GET) : http://localhost:3001/api/v1/interviews/
- Show Interview (GET) : http://localhost:3001/api/v1/interviews/:id
- Destory Interview (DELETE) : http://localhost:3001/api/v1/interviews/:id
- Update Interview (PUT) : http://localhost:3001/api/v1/interviews/:id

### Participant

- Create Participant (POST) : http://localhost:3001/api/v1/participants/create
- List Participants (GET) : http://localhost:3001/api/v1/participants/
- Show Participant (GET) : http://localhost:3001/api/v1/participants/:id
- Destory Participant (DELETE) : http://localhost:3001/api/v1/participants/:id
- Update Participant (PUT) : http://localhost:3001/api/v1/participants/:id

Ruby version : 2.3.8<br>
Rails version : 5.2.4
