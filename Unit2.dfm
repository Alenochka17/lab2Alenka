object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 245
  Top = 202
  Height = 449
  Width = 351
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=db1.m' +
      'db;Mode=Share Deny None;Extended Properties="";Persist Security ' +
      'Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path=' +
      '"";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OL' +
      'EDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;' +
      'Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Pass' +
      'word="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt' +
      ' Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet' +
      ' OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 152
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db1.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    Filtered = True
    TableName = #1055#1086#1076#1087#1080#1089#1082#1072
    Left = 104
    Top = 80
    object ADOTable1Key: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
      Visible = False
    end
    object ADOTable1Fam: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 20
      FieldName = 'Fam'
      Size = 50
    end
    object ADOTable1Name: TWideStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 15
      FieldName = 'Name'
      Size = 50
    end
    object ADOTable1Otchestvo: TWideStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 20
      FieldName = 'Otchestvo'
      Size = 50
    end
    object ADOTable1IndexIzdan2: TIntegerField
      DisplayLabel = #1048#1085#1076#1077#1082#1089' '#1080#1079#1076#1072#1085#1080#1103
      FieldName = 'IndexIzdan'
    end
    object ADOTable1DataNachalaPodpiski2: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1087#1086#1076#1087#1080#1089#1082#1080
      FieldName = 'DataNachalaPodpiski'
    end
    object ADOTable1DataOkonchPodpiski2: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1087#1086#1076#1087#1080#1089#1082#1080
      FieldName = 'DataOkonchPodpiski'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 208
    Top = 80
  end
  object ADOTable2: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db1.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    Filtered = True
    TableName = #1048#1079#1076#1072#1085#1080#1103
    Left = 104
    Top = 152
    object ADOTable2Key: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
      Visible = False
    end
    object ADOTable2NameIzdan2: TWideStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1080#1079#1076#1072#1085#1080#1103
      DisplayWidth = 18
      FieldName = 'NameIzdan'
      Size = 50
    end
    object ADOTable2TypeIzdan2: TWideStringField
      DisplayLabel = #1058#1080#1087' '#1080#1079#1076#1072#1085#1080#1103
      DisplayWidth = 15
      FieldName = 'TypeIzdan'
      Size = 50
    end
    object ADOTable2IndexIzdan2: TIntegerField
      DisplayLabel = #1048#1085#1076#1077#1082#1089' '#1080#1079#1076#1072#1085#1080#1103
      DisplayWidth = 12
      FieldName = 'IndexIzdan'
    end
    object ADOTable2Stoimost2: TBCDField
      DisplayLabel = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      DisplayWidth = 24
      FieldName = 'Stoimost'
      Precision = 19
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 208
    Top = 152
  end
  object ADOTable3: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db1.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    Filtered = True
    TableName = #1055#1086#1076#1087#1080#1089#1095#1080#1082
    Left = 104
    Top = 224
    object ADOTable3Key: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
      Visible = False
    end
    object ADOTable3Fam: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 20
      FieldName = 'Fam'
      Size = 50
    end
    object ADOTable3Name: TWideStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 15
      FieldName = 'Name'
      Size = 50
    end
    object ADOTable3Otchestvo: TWideStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 15
      FieldName = 'Otchestvo'
      Size = 50
    end
    object ADOTable3Adress: TWideStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      DisplayWidth = 20
      FieldName = 'Adress'
      Size = 50
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 208
    Top = 224
  end
  object ADOTable4: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db1.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    TableName = #1055#1086#1076#1087#1080#1089#1082#1072
    Left = 104
    Top = 296
    object ADOTable4Key: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object ADOTable4Fam: TWideStringField
      FieldName = 'Fam'
      Size = 50
    end
    object ADOTable4Name: TWideStringField
      FieldName = 'Name'
      Size = 50
    end
    object ADOTable4Otchestvo: TWideStringField
      FieldName = 'Otchestvo'
      Size = 50
    end
    object ADOTable4IndexIzdan: TIntegerField
      FieldName = 'IndexIzdan'
    end
    object ADOTable4DataNachalaPodpiski: TDateTimeField
      FieldName = 'DataNachalaPodpiski'
    end
    object ADOTable4DataOkonchPodpiski: TDateTimeField
      FieldName = 'DataOkonchPodpiski'
    end
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 208
    Top = 296
  end
end
