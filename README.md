# Repo for "Easy Authentication in Elixir & Phoenix with the pow & pow_assent libraries"

This repo is the companion code for the screencast <a
href="https://knowthen.com/easy-authentication-in-elixir-and-phoenix-with-the-pow-and-pow_assent-libraries">Easy Authentication in Elixir & Phoenix with the pow & pow_assent libraries</a>

## Setting up authentication in new Phoenix web apps

I always enjoy starting new web projects, its a nice clean slate and an
opportunity for you to create a solution that's hopefully better designed and
engineered than the other projects I've worked on... and there are all sorts of
interesting things to think about and research, and there's no technical debt
to deal with (yet), and there are no pending deadlines, and so on.

But here's the thing, as soon as I start setting up the new
[Elixir](https://elixir-lang.org/) /
[Phoenix](https://www.phoenixframework.org/) project, my excitement fades
pretty quickly, because, in my mind, project setup should take a matter of
minutes, but in reality project setups takes much longer than I expect,
because... well, it's not something I do every day, so I always have to shake
off the dust, do a bit of research to see if there are any new "best
practices", or new libraries I should look at and so on.

## So what?

Ok, so why am I talking about this?

Well, because sometimes we make these initial setups harder than they have to
be, and I want to look at one particular aspect of setting up a new project,
that I suspect many of us do the hard way, I know I have.

The thing I want to look at is handling authentication in a new phoenix
project... And I want to consider the question: "how should I handle
authentication? roll my own or use a library"

Check out the
[screencast](https://knowthen.com/easy-authentication-in-elixir-and-phoenix-with-the-pow-and-pow_assent-libraries)
to see my take on handling authentication in Elixir / Phoenix web
applications.

## Spoiler alert

Do you want to know the gist of the screencast?

Even thought it's "easy", you probably shouldn't write your own
authentication system, you should just use the excellent
[**pow**](https://github.com/danschultzer/pow) and
[**pow_assent**](https://github.com/pow-auth/pow_assent) libraries. I make
the case for using these libraries and show you how in just a matter of
minutes you can setup:

1. Create a new Phoenix project
2. Setup authentication
3. Add simple route based authorization
4. Setup password resets
5. Setup social logins (ie login with Twitter, Facebook, Github, etc)

If you like pow & pow_assent, please reach out to the primary author, [Dan
Schultzer](http://twitter.com/danschultzer) and thank him for all his hard
work.

Additionally, if you can, please consider
[sponsoring](https://github.com/sponsors/danschultzer) Dan's open
source-work, either personally or through your employer. I believe open
source authors are truly underappreciated, but we can change that if we all
chip in just a little bit.

## Want to learn more about Elixir & Phoenix?

Checkout my new course: [**Elixir & Phoenix for
Beginners**](https://knowthen.com/elixir-and-phoenix-for-beginners)