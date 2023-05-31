Feature: Position Categories Functionality
  Background:
    Given Naviagate to Campus
    When Enter username and password and click Login button
    Then User should login successfuly

  @Regression
  Scenario: Add position categories
    And Click on the element in left nav
    | humanResources |
    | setUpHumResorces |
    | positionCategories |

    And Click on the element in the Dialog
      | addButton |

    And User sending the keys in Dialog content
      | nameInput | umtrgn123 |

    And Click on the element in the Dialog
      | saveButton |

    And Success message should be displayed


  @Regression
  Scenario: Edit position categories
    And Click on the element in left nav
    | humanResources |
    | setUpHumResorces |
    | positionCategories |

    And Click on the element in the Dialog
      | editButton |

    And User sending the keys in Dialog content
      | nameInput | umtrgn1234 |

    And Click on the element in the Dialog
      | saveButton |

    And Success message should be displayed


  @Regression
  Scenario: Delete position categories
    And Click on the element in left nav
    | humanResources |
    | setUpHumResorces |
    | positionCategories |

    And Click on the element in the Dialog
      | deleteButton |

    And Click on the element in the Dialog
      | deleteDialogBtn |

    And Success message should be displayed