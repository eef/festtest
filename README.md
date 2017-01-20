# Getting started:
- Clone this repo
- Make sure you have ruby 2.3.3 and rails 5.0.0.1 installed or let the .ruby-version file do its thing with rvm or rbenv
- Run `bundle install`
- Run `rake db:create` (sqlite 3 is fine for dev)
- Run `rake db:setup` (this will migrate and seed the db with some data in there to get you started)

# Test instructions:
Let’s make a really simple CMS / crud app for the owners of DoFest and RadFest to display their lineup of artists. 

When setting up the app and routing don’t worry about setting up authentication or user roles - just assume that visiting any route has a user logged in as a superadmin. 

Here are some basic requirements for the app.

- When visiting the root route i see a listing of the festivals (DoFest and RadFest)
- When I visit the detail page for a fest I can see the artists playing the fest
- I should have the ability to add and remove artists from a festival lineup
- I should have the ability to create new artists
- I should have the ability edit existing artists

### Example Flow
Home-> Select A Festival -> Artist & lineup management

### Notes:
- There should be one artists table and you should create the association between artists and festivals however you see fit.
- Demonstrate understanding of nested routing
- Demonstrate understanding of database assocations
- Don’t worry about UI or CSS - it doesn’t need to look pretty

# Deliverables:
- Launch project on heroku
- Use seed data provided or add your own
- Send link to heroku app and github repo
