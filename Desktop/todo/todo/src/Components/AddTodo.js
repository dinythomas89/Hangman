import React, { useState } from "react";

const AddTodo = ({ addTodo }) => {
  const [userInput, setUserInput] = useState("");
  const [startDate, setStartDate] = useState(new Date());

  const newInput = (e) => {
    setUserInput(e.target.value);
  };

  const addTask = (e) => {
    if (userInput === "") {
      alert("please enter a task");
    } else if (!startDate) {
      alert("please enter deadline");
    } else {
      addTodo(userInput, startDate);
      setUserInput("");
    }
  };

  return (
    <div className="add-item-container">
      <div>
        <label for="new-todo">Todo description:</label>
        <input
          value={userInput}
          id="new-todo"
          type="text"
          onChange={newInput}
          placeholder="Enter new todo..."
        />
      </div>
      <br />
      <div>
        <label for="datepicker">Deadline:</label>
        <input
          type="date"
          id="datepicker"
          name="trip-start"
          inputValue={startDate}
          onChange={(date) => setStartDate(date)}
        />
      </div>
      <br />
      <button onClick={addTask}>Add Task</button>
    </div>
  );
};

export default AddTodo;