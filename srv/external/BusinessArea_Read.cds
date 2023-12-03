/* checksum : cb00b9907232b9513ce24b6d079d562c */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
@sap.message.scope.supported : 'true'
@sap.supported.formats : 'atom json xlsx'
service BusinessArea_Read {};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Business Area'
entity BusinessArea_Read.A_BusinessArea {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Business Area'
  key BusinessArea : String(4) not null;
  @cds.ambiguous : 'missing on condition?'
  to_Text : Association to many BusinessArea_Read.A_BusinessAreaText {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Business Area Text'
entity BusinessArea_Read.A_BusinessAreaText {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Business Area'
  key BusinessArea : String(4) not null;
  @sap.label : 'Language Key'
  key Language : String(2) not null;
  @sap.label : 'Business Area Name'
  BusinessAreaName : String(30);
  @cds.ambiguous : 'missing on condition?'
  to_BusinessArea : Association to BusinessArea_Read.A_BusinessArea {  };
};

