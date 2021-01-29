pragma solidity ^0.5.0;

contract TodoList {
    //TODO public declaration of taskCount which can be used anywhere
    uint public taskcount = 0;

    //TODO: decalaring elements of different types for a Task
    struct Task {
        uint id;
        string content;
        bool complete;
    }

    constructor() public {
        createTodo("we are creating a blockchain application");
    }

    mapping(uint => Task) public tasks; 

    function createTodo(string memory _content) public {

        //TODO: increamenting the taskcount 
        taskcount++;

        tasks[taskcount] = Task(taskcount, _content, false);

    }


}