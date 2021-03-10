# Screen Checklist

This is my first Phoenix 1.5 app.
Not sure if it's going to be API to SPA or if I will try to render react directly or just use html.eex for now.

Features to build out initially

- Upload an image
  - s3?
- Add a title, comments
- Toggle done or not done (additional states possibly in future)
- filter items (to do, all items, done)

Phase 2: users

- add OAuth
- add users
- users can only modify their own items

Phase 3: polish

- polish design - responsive
- tidy css/scss
- if not using react yet, maybe switch to react?

Phase 4: deploy

- deploy phoenix app to heroku
- have it work
- possibly try aws too

Stretch ideas

- add additional images / image history
- add multiple states with or without booleans (i.e. done - in review, to-do next - these things)
- add tagging
- users to add contacts
- add ability users for assign other users to items

# Using Phoenix Framework

To start your Phoenix server:

- Install dependencies with `mix deps.get`
- Create and migrate your database with `mix ecto.setup`
- Install Node.js dependencies with `npm install` inside the `assets` directory
- Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

- Official website: https://www.phoenixframework.org/
- Guides: https://hexdocs.pm/phoenix/overview.html
- Docs: https://hexdocs.pm/phoenix
- Forum: https://elixirforum.com/c/phoenix-forum
- Source: https://github.com/phoenixframework/phoenix
