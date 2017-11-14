# Checkpoint 05: MVC & Rails

## Set Up

> Fork then clone this repository. Submissions will be made by pull request.

### Section I (Models & Migrations)

> Commit once after completing each step. If you prefer to write Rails apps 'by hand' rather by using the rails generators, you may do so instead.

1. From the command line, create a new Rails application called `todo_app` that uses a PostgreSQL database.
2. From the command line, create your database then generate a `Todo` model. `Todo` should have two attributes: `content` (string) and `is_completed` (boolean).
3. From the command line, run the appropriate `rails` command to generate your schema.
4. Create two `Todo` instances in your seed file, then run your seed file from the command line.

### Section II (Routes, Controllers & Views)

> Start your Rails server to see your application in the browser. Commit once after completing each action or view.

1. Set up routes and controller actions for `index`, `new`, and `create`.
2. Create views for the `index` and `new` actions.
3. Set the homepage or root route of your application to load the Todo index view.
5. *__Bonus__: Your controller uses strong params.*
4. *__Bonus__: Set up routes and controller actions for `delete`, `edit`, and `update`.*
5. *__Bonus__: Create a view for `edit` where you can trigger an `update` or `delete`.*

## Plagiarism
Take a moment to re-familiarize yourself with the [plagiarism policy](https://git.generalassemb.ly/DC-WDI/Administrative/blob/master/plagiarism.md), specifically on using work you find online and on work you do with other students.

## Grading

Your score will be calculated on the following list of completed items (pulled from above). Each item is worth 1 point.
* [ ] Your PR contains a folder called `todo_app` with a rails app inside of it
* [ ] Your app is using PostgreSQL
* [ ] You have a Todo model
* [ ] Your Todo model has `content` (string) and `is_completed` (boolean) attributes
* [ ] You have a valid schema
* [ ] We can successfully create a database by running `rails db:create`
* [ ] You have a seed file with two Todo instances in it
* [ ] We can seed the database with your seed instances by running `rails db:seed`
* [ ] If we run `rails routes`, we can see routes listed for `index`, `new`, and `create`
* [ ] Your controller has `index`, `new`, and `create` actions
* [ ] Your `index` action gets all to dos from the database and lists them in the `index` view
* [ ] Your `new` action creates a new to do and renders a `new` view with a form for creating a new to do
* [ ] Your `create` action creates a new to do based on a form submission and saves it to the database
* [ ] The homepage of your app lists all to dos
* [ ] Your git history shows that you committed your work once after each step and each commit has a descriptive message
