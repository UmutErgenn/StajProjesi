Feature: Position Categories Functionality

  Background:
    Given Naviagate to Campus
    When Enter username and password and click Login button
    Then User should login successfuly
    And Click on the element in left nav
      | humanResources |
      | setUpHumResorces |
      | positionCategories |

  Scenario: Add position categories

    And Click on the element in the Dialog
      | addButton |

    And User sending the keys in Dialog content
      | nameInput | umtrgn123 |

    And Click on the element in the Dialog
      | saveButton |

    Then Success message should be displayed


 @Regression
 Scenario: Edit position categories

   And User sending the keys in Dialog content
     | searchInput | umtrgn123 |

   And Click on the element in the Dialog
     | searchButton |

   And Click on the element in the Dialog
     | editButton |

   And User sending the keys in Dialog content
     | nameInput | umtrgn1234 |

   And Click on the element in the Dialog
     | saveButton |

   Then Success message should be displayed

 @Regression
 Scenario: Delete position categories

   And User delete item from Dialog
     | umtrgn1234 |

   Then Success message should be displayed