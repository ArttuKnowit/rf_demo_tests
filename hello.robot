*** Test Cases ***
Hello
    Log    Hello world!
    Log To Console    Hello world!

Failing Test Case
    Fail    This test case fails

Skipped Test Case
    Log To Console    This line is logged
    Skip
    Log To Console    This line is likely not logged

Another Successful Test
    Log To Console    This test is really successful