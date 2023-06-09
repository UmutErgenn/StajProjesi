package Pages;

import Utilities.GWD;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class LeftNav extends Parent{

    public LeftNav() {
        PageFactory.initElements(GWD.getDriver(), this);
    }

    @FindBy(xpath="(//span[text()='Setup'])[1]")
    private WebElement setupOne;

    @FindBy(xpath="(//span[text()='Parameters'])")
    private WebElement parameters;

    @FindBy(xpath="(//span[text()='Countries'])[1]")
    private WebElement countries;

    @FindBy(xpath="(//span[text()='Citizenships'])[1]")
    private WebElement citizenShip;

    @FindBy(xpath = "//span[text()='Nationalities']")
    private WebElement nationalities;

    @FindBy(xpath = "(//span[text()='Fees'])[1]")
    private WebElement feesSetup;

    @FindBy(xpath = "(//span[text()='Entrance Exams'])[1]")
    private WebElement entranceExamsOne;

    @FindBy(xpath = "(//span[text()='Setup'])[2]")
    private WebElement setupTwo;

    @FindBy(xpath = "(//span[text()='Entrance Exams'])[2]")
    private WebElement entranceExamsTwo;
    @FindBy(xpath = "//span[contains(text(),'States')]")
    private WebElement states;

    @FindBy(xpath = "(//span[text()='Human Resources'])[1]")
    private WebElement humanResources;

    @FindBy(xpath = "(//span[text()='Setup'])[3]")
    private WebElement setUpHumResorces;

    @FindBy(xpath = "(//span[text()='Attestations'])")
    private WebElement attestations;

    @FindBy(xpath = "(//span[text()='Position Categories'])")
    private WebElement positionCategories;

    @FindBy(xpath = "(//span[text()='Document Types'])")
    private WebElement documentTypes;

    @FindBy(xpath = "(//span[text()='Positions'])[1]")
    private WebElement positions;

    @FindBy(xpath = "(//span[text()='Fields'])[1]")
    private WebElement fields;

    WebElement myElement;
    public void findAndClick(String strlement)
    {
        //element get :burda string isimden weblemente ulaşıcam
        switch (strlement)
        {
            case "states" : myElement=states;break;
            case "setupOne" : myElement=setupOne;break;
            case "parameters" : myElement=parameters;break;
            case "countries" : myElement=countries;break;
            case "citizenShip" : myElement=citizenShip;break;
            case "nationalities" : myElement=nationalities;break;
            case "feesSetup" : myElement=feesSetup;break;
            case "entranceExamsOne" : myElement=entranceExamsOne;break;
            case "setupTwo" : myElement=setupTwo;break;
            case "entranceExamsTwo" : myElement=entranceExamsTwo;break;
            case "humanResources" : myElement=humanResources;break;
            case "setUpHumResorces" : myElement=setUpHumResorces;break;
            case "attestations" : myElement=attestations;break;
            case "positionCategories" : myElement=positionCategories;break;
            case "documentTypes" : myElement=documentTypes;break;
            case "fields" : myElement=fields;break;
            case "positions" : myElement=positions;break;

        }

        clickFunction(myElement);
    }



}
