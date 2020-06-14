# todo_list

TODO LIST APPLICATION
This application is designed to hold user defined task that is, task that is going to be performed by the user with respect to date and time. The system provides the user with the opportunity to decide whether a particular task has been done or not.

HOW THE APPLICATION WORKS
The system is comes with two sections; a section that provides the user the ability to add new task and specify its status based on the task activeness (that is; task has been done or date and time assigned is not due yet) and viewed (that is; task has not been done) and it is labelled All Task. The other section holds task that has been completed by the user (that is; task with a Done status) and it is labelled Completed Task.

ALL TASK SECTION
The All Task section holds both task that are done and those that are yet to be done by the user. It provides user the ability to add, update and delete task. The All task keeps completed task because, a completed task can be re-done by the user by simply changing the status of the task to “Not Done”.

COMPLETED TASK SECTION
This section keeps task has been done by the user (task with done status). This section pulls data from the All Task section that is as soon as the user label the task as “Done”, the task automatically copies portion of itself and display on the Completed section.
This section does not provides the user the ability to add, update and delete. A task can be removed from the completed section when;
1. The user delete it from the All Task section
2. Changes the status of the task from Done to Not Done making the task active again.

DASHBOARD
This section displays to the user the total number of task available, total number of active task yet to be completed and the total number of task that are completed.

TECHNOLOGIES USED
1. HTML
2. CSS
3. PHP
