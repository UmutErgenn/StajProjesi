Feature: Positions Functionality

  Background:
    Given Naviagate to Campus
    When Enter username and password and click Login button
    Then User should login successfuly
    And Click on the element in left nav
      |humanResources|
      | setUpHumResorces |
      | positions |

  @Regression
  Scenario: Add positions

    And Click on the element in the Dialog
      | addButton |

    And User sending the keys in Dialog content
      | nameInput | umtrgn456 |

    And User sending the keys in Dialog content
      | shortName | umtergn456 |

    And Click on the element in the Dialog
      | saveButton |

    Then Success message should be displayed


  @Regression
  Scenario: Edit positions

    And User sending the keys in Dialog content
      | searchInput | umtrgn456 |

    And Click on the element in the Dialog
      | searchButton |

    And Click on the element in the Dialog
      | editButton |

    And User sending the keys in Dialog content
      | nameInput | umtrgn4567 |

    And User sending the keys in Dialog content
      | shortName | umtergn4567 |

    And Click on the element in the Dialog
      | saveButton |

    Then Success message should be displayed

  @Regression
  Scenario: Delete positions

    And User delete item from Dialog
      | umtrgn4567 |

    Then Success message should be displayed