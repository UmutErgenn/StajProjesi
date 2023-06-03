Feature: Document Types Functionality

  Background:
    Given Naviagate to Campus
    When Enter username and password and click Login button
    Then User should login successfuly
    And Click on the element in left nav
      | humanResources |
      | setUpHumResorces |
      | positionCategories |

  @Regression
  Scenario: Add document types

    And Click on the element in the Dialog
      | addButton |

    And User sending the keys in Dialog content
      | nameInput | umtrgn456 |

    And Click on the element in the Dialog
      | stage |

    And Click on the element in the Dialog
      | employmentSelect |

    And Click on the element in the Dialog
      | stage |

    And Click on the element in the Dialog
      | saveButton |

    Then Success message should be displayed


  @Regression
  Scenario: Edit document types

    And User sending the keys in Dialog content
      | searchInput | umtrgn456 |

    And Click on the element in the Dialog
      | searchButton |

    And Click on the element in the Dialog
      | editButton |

    And User sending the keys in Dialog content
      | nameInput | umtrgn4567 |

    And Click on the element in the Dialog
      | stage |

    And Click on the element in the Dialog
      | examinationSelect |

    And Click on the element in the Dialog
      | stage |

    And Click on the element in the Dialog
      | saveButton |

    Then Success message should be displayed

  @Regression
  Scenario: Delete document types

    And User delete item from Dialog
      | umtrgn4567 |

    Then Success message should be displayed