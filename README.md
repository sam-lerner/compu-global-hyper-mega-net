

  # E-Commerce Back End

  [![License](https://img.shields.io/badge/license-MIT-green)](https://opensource.org/licenses/MIT)
  
  ## Table of Contents 
  - [Description](#description)
  - [Installation](#installation)
  - [Usage](#usage)
  - [Contributions](#contributions)
  - [Tests](#test)
  - [License](#license)
  - [Questions](#questions)
  


## Description

For this project, I have created the back end for an e-commerce website. As this is only the back end infrastructure, there is no end-user webpage to utilize. Instead, all testing and demonstration has been performed through Insomnia. 

The project utilizes `Express.js`, `Sequelize` and a `MySQL` database. 

## Installation

First, the user should use `git clone` to copy this repository. Once this is complete, running `npm init -y` followed by `npm i` will install all needed dependencies. Please note that a `.env` file will need to be created in order to protect your personal `MySQL` information. Please see the `.env.EXAMPLE` file in order to ensure you follow the proper formatting.

The database will need to be created through `MySQL`. The information required for this exists in the `schema.sql` file within the config folder. Start `MySQL` in command line and paste in the two lines in order to complete this process. 

To seed the datbase, run `npm run seed` in command line. 

## Usage
Here is a GIF demonstrating functionality:

![Here is a video demonstrating functionality](./assets/images/e-commerce-demo.gif)

To view a higher resolution version of this video, please navigate to my [Google Drive](https://drive.google.com/file/d/1FDbFB1umJ_SxRHJVuw6sIGJg61lzqeYk/view).


To run the actual program, you may launch the `Express.js` server via command line. Options are `npm start` or `node server.js`. Either will launch.

## Contributions

Thank you to classmates Eric Kirberger and Azime Nail, tutor Dru Sanchez, and TAs Paul Cwik and Justyn Subrai for their guidance with this project. 

## Tests

All tests were performed via `Insomnia`. A demonstration of the functionality is in the walkthrough video in the [Usage](#usage) section above.

## License
This project is licensed under the MIT license.
    

## Questions
See more of my work [here!](https://github.com/sam-lerner) 

I can be reached via e-mail at sam.a.lerner@gmail.com. Thank you for reading!

