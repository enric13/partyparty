# partyparty
## How to run server locally
**Install docker**  
Can be found here: https://store.docker.com/search?type=edition&offering=community  
  
**Set up virtualenv**  
With python3 and install requirements: `pip install -r requirements .txt`  
  
**Start dockerized database**  
`make start-dbs`  
  
**Run development server**  
`make runserver`  

**Visit 127.0.0.1:8000/party/**  
You should get "Hola amics!"
