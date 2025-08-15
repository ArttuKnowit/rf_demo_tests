*** Test Cases ***
Hello
    Log    Hello world!
    Log To Console    Hello world!

Skipped Test Case
    Log To Console    This line is logged
    Skip
    Log To Console    This line is likely not logged

Another Successful Test
    Log To Console    This test is really successful