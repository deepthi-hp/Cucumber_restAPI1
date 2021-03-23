Feature: Perform CRUD Operations

  Scenario Outline: To Perform the GET Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User poerform the Get Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                        | Response_Code |
      | http://localhost:8088/employees |           200 |

  Scenario Outline: To Perform the GET Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User poerform the Get Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                                      | Response_Code |
      | https://api.github.com/users/deepthi-hp/repos |           200 |

  Scenario Outline: To Perform the POST Operation on GitHub
    Given The "<Base_URI>" for Post Operation and token is "<Token>"
    When User poerform the Post Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI | Response_Code | Token |

  Scenario Outline: To Perform the POST Operation on GitHub
    Given The "<Base_URI>" for Post Operation and token is "<Token>"
    When User poerform the Post Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                          | Response_Code | Token                                    |
      | https://api.github.com/user/repos |           201 | e5e55370969bccb755d8ea71cbe16980dff0d11a |
      
      Scenario Outline: To Perform the PATCH Operation on GitHub
    Given The "<Base_URI>" for Post Operation and token is "<Token>"
    When User poerform the Post Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                                         | Response_Code | Token                                    |
      | https://api.github.com/repos/deepthi-hp/Postman2 |           200 | 39f0169eddbf03bcc3425be705944f1cba62e7d0 |
