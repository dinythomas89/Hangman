brew install git
git --version
git --version
git --version
git --version
git config --global user.name "dinythomas89"
$ git config --global user.email "dinythomas89@gmail.com"
$git config --global user.email "dinythomas89@gmail.com"
$ git config --global user.email "dinythomas89@gmail.com"
git config --global user.email "dinythomas89@gmail.com"
git config --global core.editor "code -w"
ssh-keygen -t ed25519 -C "dinythomas89@gmail.com"
cat /Users/HYFDK/.ssh/id_ed25519.pub
ssh -T git@github.com
ls
cd Desktop
git init git@github.com:dinythomas89/hyf-homework.git
cd Desktop
git clone git@github.com:dinythomas89/hyf-homework.git
git status
git checkout -b react/week3
git status
cd react
cd week3
ls
cd ..
ls
cd week3
ls
npx create-react-app todo-list
node -v
npm -v
/Volumes/Deon/diny/computer/reactweek3-s\ or\ no ; exit;
/Volumes/Deon/diny/computer/reactweek3-s\ or\ no ; exit;
ls
cd react
cd week3
ls
npx create-react-app todo-list
cd todo-list
npm start
import React, { useState } from 'react';
import DatePicker from "react-datepicker";
import "react-datepicker/dist/react-datepicker.css";
import moment from 'moment'
const AddTodo = ({ addTodo }) => {
    const [userInput, setUserInput] = useState('');
    const [startDate, setStartDate] = useState(new Date());
    const newInput = (e) => {
        setUserInput(e.target.value);
    }
    const addTask = (e) => {
        addTodo(userInput);
        setUserInput("");
    }
    console.log(startDate)
    return (
        <div>
            <input value={userInput} type="text" onChange={newInput} placeholder="Enter new todo..." />
            <DatePicker selected={startDate} onChange={(date) => setStartDate(date)} />
            <button onClick={addTask}>Add Task</button>
        </div>
    );
};
npm install react-datepicker --save
npm start
ls
npm start
git status
git add ./
git status
git commit -m "added react/week3 homework"
git status
git push origin react/week3
cd todo-list
npm start
git status
git checkout master
git checkout -b react/week4
git status
ls
cd react
cd week4
ls
npx create-react-app github-user-search
cd github-user-search
npm start
npm start
npm start
npm start
git status
cd src
git status
ls
git add App.js Header.js FetchUsers.js SearchInput.js RenderUsers.js App.css
git status
git commit -m "Added react/week4 homework"
git status
git push origin react/week4
npm start
npm install
npm start
npm install
git status
git checkout master
git status
git checkout react/week3
git status
git status
git status
ls
cd week3
ls
cd todo-list
ls
cd src
ls
git status
git add App.js
git commit -m "modified as per mentors suggestion"
git status
git push origin react/week3
git status
git checkout master
git pull origin master
git checkout react/week4
git status
ls
cd my-app
npm start
npm install react-router-dom
npm start
ld
npx create-react-app my-app
cd my-app
npm install
node backend.js
cd backend
node backend.js
node backend.js
git status
git status
npm install
cd src
ls
cd backend
ls
npm run server
cd ..
cd ..
ls
npm run server
mysql --version
mysql -u user
mysql --version
npm run dev
npm install
npm run dev
npm run dev
npm run dev
npm install
ls
npm run dev
npm install
npm run dev
npm run dev
git checkout master
npm run dev
npm run dev
node run server
npm run dev
npm run dev
npm install
npm run dev
npm run dev
npm run dev
npm run dev
npm install react-datepicker --save
npm run dev
npm install react-datetime-picker --save
npm run dev
npm install react-social-icons
npm run dev
npm run dev
npm run dev
npm run dev
npm install
npm run dev
git checkout react/week4
npm run server
npm run dev
git status
git add --all
git status
git commit -m "added the frontend part for meal sharing"
git status
git push origin react/week5
git status
npm run dev
npm run server
npm run dev
git status
git checkout master
ls
npm install
npm install react-datepicker --save
npm install react-social-icons
npm install
npm run dev
npm run dev
npm install
npm run dev
npm run server
npm run dev
npm run dev
npm install
npm run dev
npm install react-social-icons
npm run dev
npm install react-datepicker --save
npm run dev
npm run dev
npm run dev
npm run dev
git status
git checkout -b frontend
git status
npm install
npm install react-datepicker --save
npm install react-social-icons
npm run dev
git status
git add --all
git status
git status
git commit -m "added the frontend part for meal-sharing"
git status
git push origin frontend
npm run dev
npm run dev
npm run dev
git status
git add --all
git status
git commit -m "added loading and error check for fetch api"
git status
git push origin frontend
npm run dev
git status
git add --all
git status
git commit -m"added 'add a review' option and intended the code"
git status
git push origin frontend
npm run dev
npm run server
npm run dev
git status
git add --all
git status
git commit -m "modified the files for the style and andded stars for review"
git status
git push origin frontend
git status
git add --all
git add --all
git status
git commit -m "added test file"
git status
git push origin master
git status
git add -all
git add --all
git commit -m "second commit"
git push origin master
npm run dev
npm run dev
npm install react-rating-stars-component --save
npm run dev
npm run dev
git status
gi† checkout add_fruits
git branch -va
git checkout add_fruits
git checkout master
git checkout -b add_fruits_2
git status
npm run dev
git status
git checkout -b welcome
git status
git status
git add welcome.js
git status
git commit -m "added a welcome file"
git status
git push origin welcome
git status
git status
git add fruits.txt
git commit -m "added 3 friuts"
git push origin master
git checkout -b feature/fruits
git status
git status
git add fruits.txt
git status
git commit -m "modified the 2nd fruit and add 2 more fruits"
git status
git pull origin master
git status
git add fruits.txt
git status
git commit -m "solved the conflict"
git status
git push origin feature/fruits
git status
git checkout -b add_fruits
git status
git cherry-pick 86c9cf6fc6c1437b2ed0a92990ab22f8abb29715
git cherry-pick d5c22fb8c338eb9041ce239d273c5b78bbe2df12
git checkout master
git checkout -b add_veggies-2
git status
git cherry-pick --abort
git status
git cherry-pick f3403bb792d88d03996e932a3e44521f2833223c
git status
git checkout master
git status
git cherry-pick --abort
git status
git cherry-pick 73c54b5fa7bf16ceba486e0ff3c649cd3f9b9ebc
git cherry-pick 73c54b5fa7bf16ceba486e0ff3c649cd3f9b9ebc
git cherry-pick --skip
git cherry-pick 9802f4b114e0f6201edbcd5f1debccd13646a492
git cherry-pick 8578902aacb6184a5e98b51e6f598b0a08c2ed36
git status
git cherry-pick c183c9e51bcec8fec56991d36c5a617ac4a5337a
git commit "modified veggies"
git status
git commit -m "modified veggies"
git cherry-pick c183c9e51bcec8fec56991d36c5a617ac4a5337a
git cherry-pick f3403bb792d88d03996e932a3e44521f2833223c
npm run dev
npm run dev
npm run dev
npm run dev
git status
git add src/client/components/GetMeals.js
git status
git commit -m "added set time out"
git status
git push origin frontend
chsh -s /bin/zsh
npm run dev
npm install
npm run dev
npm install
npm run dev
chsh -s /bin/zsh
git status
git pull origin master
git checkout react/week4
git status
ls
cd react
cd week4
ls
cd github-user-search
npm start
git status
git add src/App.js src/FetchUsers.js src/RenderUsers.js src/SearchInput.js src/Users.js
git status
git commit -m "implememted the feedback"
git status
git push origin react/week4
npm run dev
npm run dev
npm run dev
