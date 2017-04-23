Google Custom Search Engine

Deployment url: https://ancient-caverns-23105.herokuapp.com/

About: Utilizing Google CSE API to return results from rubyonrails.org

Set up on local machine:
- Download repo
- run cmd "bundle install --without production"
- run cmd "rails db:migrate".
- Make ".env" file in root directory and add your Google Search API key with the name "GOOGLE_API_KEY"
- Run the rails server using "rails s", and will be ready to go!
