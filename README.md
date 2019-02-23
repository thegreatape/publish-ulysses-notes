# Publish Ulysses Notes
An Alfred workflow for quick publishing of Ulysses notes to a git-backed site

## Demo
![Demo gif](img/pun-demo.gif)

## Setup

1. If you don’t already have one, [set up your Github pages site](https://pages.github.com/) and make sure [git](https://git-scm.com/) is installed on your computer.
 2. Install the workflow (via [Packal](http://www.packal.org/workflow/publish-ulysses-notes)) 
3. Configure the environment variables in the workflow:
	 1. `notes_repository_path`: set to the absolute path of your Github pages repo where you want the notes html to be published.
	2. `site_domain`: set to the domain where the notes are hosted—this will be used to construct the url that's copied to the clipboard after exporting.
4. With the Ulysses note you want to publish open, bring up Alfred, type “pun” and hit enter.
