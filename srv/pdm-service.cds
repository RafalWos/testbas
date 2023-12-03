using {RiskManagement} from '../db/schema';
using {pdm} from '../db/pdm-schema';
using from  '../db/data-privacy';
@requires: 'PersonalDataManager'
@path: 'service/pdm'
@PersonalDataManagerService: true
service PDMService {
  entity RiskManagement_Risks as projection on RiskManagement.Risks;
}