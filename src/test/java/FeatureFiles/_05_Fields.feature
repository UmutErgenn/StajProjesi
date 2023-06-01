Feature: Fields Functionality

  Background:
    Given Naviagate to Campus
    When Enter username and password and click Login button
    Then User should login successfuly
    And Click on the element in left nav
      | setupOne |
      | parameters |
      | fields |

  Scenario: Add fields

    And Click on the element in the Dialog
      | addButton |

    And User sending the keys in Dialog content
      | nameInput | umtrgn456 |

    And User sending the keys in Dialog content
      | codeInput | umtergn456 |

    And Click on the element in the Dialog
      | saveButton |

    Then Success message should be displayed


  @Regression
  Scenario: Edit fields

    And User sending the keys in Dialog content
      | searchInput | umtrgn456 |

    And Click on the element in the Dialog
      | searchButton |

    And Click on the element in the Dialog
      | editButton |

    And User sending the keys in Dialog content
      | nameInput | umtrgn4567 |

    And User sending the keys in Dialog content
      | codeInput | umtergn4567 |

    And Click on the element in the Dialog
      | saveButton |

    Then Success message should be displayed

  @Regression
  Scenario: Delete fields

    And User delete item from Dialog
      | umtrgn4567 |

    Then Success message should be displayed