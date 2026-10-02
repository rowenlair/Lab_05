# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name

## Lab Summary
Today we learned how to map a logical function into verilog. We also learned how to create modules and instance those modules in a top file. Additionally, we learned how to create a wire between two different circuits to connect them. We also learned how to modify the constraints file for switches and leds we need to use. 
## Lab Questions

### 1 - Explain the role of the Top Level file.
A top level file is almost like the driver in programs. It exists to create instances of all of the modules and connect them together. In a calculator we might instance the half adders and full adders and link them together to add the number. 

### 2 - Explain the function of the Constraints file.
The constraints file exists to enable or disable certain switches and leds. This allows us to focus only on what we need to use. We can also rename the switches and leds here.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
For circuit A we would have gone at it from a minterm perspective because we would have just needed 1 grouping, whereas with a maxterm version we needed 2 groupings, but we would have ended up with not A and D regardless. For circuit B a minterm definitely worked better. 
