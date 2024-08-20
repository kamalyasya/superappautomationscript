Feature: This is for testing login feature in Todo App

    @verifyLogin
    Scenario Outline: verify login with different test data
        When I login with '<username>' and '<password>'
        Then I verify login '<status>'
            And I cancel the alert window

    Examples:
        | username    | password      | status                                 |
        | maulanastg  | 123456        | Success Login                          |
        | maulanastg1 | testpass      | Username/password belum dimasukan!     |