sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'RiskManagement/Risks2/test/integration/FirstJourney',
		'RiskManagement/Risks2/test/integration/pages/RisksList',
		'RiskManagement/Risks2/test/integration/pages/RisksObjectPage'
    ],
    function(JourneyRunner, opaJourney, RisksList, RisksObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('RiskManagement/Risks2') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheRisksList: RisksList,
					onTheRisksObjectPage: RisksObjectPage
                }
            },
            opaJourney.run
        );
    }
);