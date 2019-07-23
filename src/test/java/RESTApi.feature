Feature: Rest Calculator

          Senario: Invoking addition
           	   Given Rest Api "https://localhost:8080/addition?firstOperand=10&secondOperand=10"
 		   When I invoke the rest api
     		   Then the expected sum is 20 


