using {pdm} from './pdm-schema';
using {RiskManagement} from './schema';
annotate RiskManagement.Risks with @(PersonalData.EntitySemantics: 'DataSubject')
{
  createdAt     @PersonalData.FieldSemantics: 'ConsentID';
  ID     @PersonalData.FieldSemantics: 'DataSubjectID';
}