Feature: Delivery Challan

Background: 
Given ECC Application is launched
And Username is entered as p-ramesh
And Password is entered as dummy123
When Click on Login 
Then Verify the dashboard appears 
And Click on PDDS
And Click on Navigation Menu 
And Click on Documents Menu
And Click on Dispatch Sub menu
And Click on the Delivery challan option 
Then Verify the Delivery challan page title 

Scenario Outline: Creating a challan (positive)
When Click on Create button on the left corner 
Then verify the title of the page 
And In the Essentials enter the from date <FROM DATE>
And In the Essentials enter the to date <TO DATE>
And Select an option from the DA type <DA TYPE>
When Click on Go button
Then Verify the Despatch Advice Details
And Click on the Check box based on the DA number 
Then Verify the DC Total weight to the selected DA numbers weight
And Click on the DA number 
Then Verfiy if the DA details pop up appears 
Then Verfiy the DA number in the pop up page
Then Verify the the order number in the pop up page
Then Verify the the Despatch mode in the pop up page
And Close the DA detais pop up page 
And Enter the Lorry number in the input box <LORRY NUMBER>
And Enter the Lorry Recepit Number in the input box <LORRY RECEPIT NUMBER>
And Provide the Lorry Recepit Date <LORRY RECEPIT DATE>
And Select the Transporter code <TRANSPORTER CODE>
And Type the remarks in the input box <REMARKS>
When Click on Submit button
Then Verify the conformation message from the pop up 
When Click on yes to create a Challan
Then Verfiy the Succes message 
And Get the Challan number
Then Verify the Challan number from DataBase

Examples:
|FROM DATE|TO DATE|DA TYPE|LORRY NUMBER|LORRY RECEPIT NUMBER|LORRY RECEPIT DATE|TRANSPORTER CODE|REMARKS|

Scenario Outline: Creating a challan (Negative)
When Click on Create button on the left corner 
Then verify the title of the page 
And In the Essentials enter the from date <FROM DATE>
And In the Essentials enter the to date <TO DATE>
And Select an option from the DA type <DA TYPE>
When Click on Go button
Then 


