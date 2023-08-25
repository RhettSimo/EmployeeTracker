# Employeee Tracker

## Description
This is a project where using the node.js and MySQL platforms, you can keep track of your employees. You can view the departments your employees are in, the roles they are in, you can view the employees themselves, add a new department, add a new role, add a new employee, and update an employee role.

## Installation
For this project to work, you need to have node.js and MySQL installed on your device. Clone this repo to your device using the link and in git bash, type "git clone". You also need to install the required dependencies, which are inquirer (install using "npm i inquirer@8.2.4"), MySQL (install using "npm i mysql2"), and console.table (install using "npm i console.table"). 

## Usage
First, you must install the required dependencies. Open your command line and cd to the project directory. Next, start MySQL by using the command "mysql -u root -p". Next, source the schema.sql file by using the command "source schema.sql". After that, source the seeds file by using the command "source seeds.sql". Finally, exit MySQL by using the "quit" command and use the command "node server.js". Follow the instructions and voila! A employee database of your own.

## Credits
Credits go to the UC Berkeley coding bootcamp for providing the source material for this project.

## License

MIT