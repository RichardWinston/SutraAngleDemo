object frmSutraAngleDemo: TfrmSutraAngleDemo
  Left = 331
  Top = 248
  Caption = 'Illustration of Hydraulic Conductivity Angles in XT3D'
  ClientHeight = 483
  ClientWidth = 683
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 18
  object GLSceneViewer1: TGLSceneViewer
    Left = 185
    Top = 0
    Width = 498
    Height = 483
    Camera = GLCamera1
    Buffer.BackgroundColor = clWhite
    Buffer.AmbientColor.Color = {9A99193F9A99193F9A99193F0000803F}
    FieldOfView = 156.605575561523400000
    Align = alClient
    TabOrder = 0
    ExplicitHeight = 475
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 483
    Align = alLeft
    TabOrder = 1
    ExplicitHeight = 467
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 53
      Height = 18
      Caption = 'Angle 1'
    end
    object Label2: TLabel
      Left = 8
      Top = 66
      Width = 53
      Height = 18
      Caption = 'Angle 2'
    end
    object Label3: TLabel
      Left = 8
      Top = 120
      Width = 53
      Height = 18
      Caption = 'Angle 3'
    end
    object Label4: TLabel
      Left = 8
      Top = 440
      Width = 79
      Height = 18
      Caption = 'Version 1.5'
    end
    object Label5: TLabel
      Left = 8
      Top = 176
      Width = 93
      Height = 36
      Caption = 'Relative Max Permeability'
      WordWrap = True
    end
    object Label6: TLabel
      Left = 8
      Top = 240
      Width = 90
      Height = 36
      Caption = 'Relative Mid Permeability'
      WordWrap = True
    end
    object Label7: TLabel
      Left = 8
      Top = 308
      Width = 89
      Height = 36
      Caption = 'Relative Min Permeability'
      WordWrap = True
    end
    object sbtnRecord: TJvSpeedButton
      Left = 8
      Top = 409
      Width = 89
      Height = 25
      AllowAllUp = True
      Caption = ' Record'
      GroupIndex = 1
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FF521E156B25087D2C057E2D056D2607551F13FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF552117552117BF5C15E19855EF
        BD8AF0BF8CE29D5BC26218541F16541F16FF00FFFF00FFFF00FFFF00FFFF00FF
        6C290EAF4704EBB179FFFEF8FEF8F4F2DAC4F2D9C2FCF6F0FFFFFCEEBA87B64E
        07602311FF00FFFF00FFFF00FF732D0DB04602F4D0ABFFFEFED78E4FC05409BA
        4600BA4600C05307D48644FCF8F4F8DDBDB64D05541F16FF00FFFF00FF732D0D
        E6AB72FFFFFFCF762CB84100BA4300B84300B84300B84200B74100C9691EFCF8
        F6EFBC88541F16FF00FF893406C05C11FFFCFAE1A36AC25001C45404D0792FE6
        B78AE6B88CCF7A33BA4500B74000D58946FFFFFFC16016551F139A3B02DD9554
        FFFFFFD37628CC6310D9863EFEF8F4FFFFFFFFFFFFFFFEFCD07B35B84100C053
        05FCF8F3E29D5A6D2607A94403EBBB8AFBF0E7D87A2BD77320EFC69EFFFFFFFF
        FFFFFFFFFFFFFFFFE9BF97B84300BB4600F2DAC2EFC08E7D2C04B04A06EEBF90
        FCF4EBE28A3EE18334F2CBA5FFFFFFFFFFFFFFFFFFFFFFFFE9BD95B84300BB47
        00F3DEC7EFBD8A7B2C04B04905E9AA6EFFFFFFEDA562EA9649EEAA6BFEF7F0FF
        FFFFFFFFFFFCF8F4D17E34B84200C15506FEFBF8E097526B2408AD4502DD893F
        FFFCF8FAD7B4F6A960F0A159EEAB6BF3CBA4EFC59DD98942C45404B84100D995
        56FFFFFEBD5A10521F16FF00FFB24701F8CEA5FFFFFFFED1A5F6A760EB9649E1
        8334D77321CE630FC25001D07931FFFFFFEAAF73501F18FF00FFFF00FFB24701
        E0873BFEE5CBFFFFFFFAD5B2EDA563E28A3FD97B2CD4782AE1A46CFFFFFFF3CC
        A4AC4402501F18FF00FFFF00FFFF00FFB64C04DE873BF8CEA3FFFAF3FFFFFFFE
        F6EEFCF3EAFFFFFFFEF7EEE6A56AAC44035A2214FF00FFFF00FFFF00FFFF00FF
        FF00FFAF4501AF4501DC8840E9A76CEEBB89EBB581DC914DBD590F5D23155D23
        15FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA34103A54507A6
        46089E40068B3505752D0CFF00FFFF00FFFF00FFFF00FFFF00FF}
      Layout = blGlyphLeft
      OnClick = sbtnRecordClick
    end
    object seAngle1: TSpinEdit
      Left = 8
      Top = 32
      Width = 121
      Height = 28
      MaxValue = 180
      MinValue = -180
      TabOrder = 0
      Value = 0
      OnChange = seAngle1Change
    end
    object seAngle2: TSpinEdit
      Left = 8
      Top = 90
      Width = 121
      Height = 28
      MaxValue = 90
      MinValue = -90
      TabOrder = 1
      Value = 0
      OnChange = seAngle1Change
    end
    object seAngle3: TSpinEdit
      Left = 8
      Top = 144
      Width = 121
      Height = 28
      MaxValue = 180
      MinValue = -180
      TabOrder = 2
      Value = 0
      OnChange = seAngle1Change
    end
    object btnAnimate: TButton
      Left = 8
      Top = 378
      Width = 89
      Height = 25
      Caption = 'Animate'
      TabOrder = 3
      OnClick = btnAnimateClick
    end
    object adeX: TArgusDataEntry
      Left = 8
      Top = 216
      Width = 145
      Height = 22
      TabOrder = 4
      Text = '2'
      OnChange = adeXChange
      DataType = dtReal
      Max = 1.000000000000000000
      ChangeDisabledColor = True
    end
    object adeY: TArgusDataEntry
      Left = 8
      Top = 280
      Width = 145
      Height = 22
      TabOrder = 5
      Text = '1'
      OnChange = adeYChange
      DataType = dtReal
      Max = 1.000000000000000000
      ChangeDisabledColor = True
    end
    object adeZ: TArgusDataEntry
      Left = 8
      Top = 350
      Width = 145
      Height = 22
      TabOrder = 6
      Text = '0.3'
      OnChange = adeZChange
      DataType = dtReal
      Max = 1.000000000000000000
      ChangeDisabledColor = True
    end
  end
  object GLScene1: TGLScene
    Left = 264
    Top = 24
    object GLLightSource1: TGLLightSource
      ConstAttenuation = 1.000000000000000000
      Position.Coordinates = {00000000000040C0000080C00000803F}
      SpotCutOff = 180.000000000000000000
    end
    object GLDummyCube1: TGLDummyCube
      RollAngle = 10.000000000000000000
      Up.Coordinates = {D2D031BE5C1C7C3F0000000000000000}
      CubeSize = 1.000000000000000000
      object glcylndrAxis1: TGLCylinder
        Material.FrontProperties.Ambient.Color = {0000803F00000000000000000000803F}
        Material.FrontProperties.Diffuse.Color = {0000803F00000000000000000000803F}
        RollAngle = 90.000000000000000000
        Scale.Coordinates = {0000803F000040400000803F00000000}
        Up.Coordinates = {000080BF2EBD3BB30000000000000000}
        BottomRadius = 0.029999999329447750
        Height = 1.000000000000000000
        TopRadius = 0.029999999329447750
      end
      object GLSphere1: TGLSphere
        Material.FrontProperties.Ambient.Color = {CDCC0C3FD7A3F03E295C0F3E0000803F}
        Material.FrontProperties.Diffuse.Color = {EC51383F6666E63ECDCC4C3E0000803F}
        Scale.Coordinates = {000000400000803F9A99993E00000000}
        Visible = False
        Radius = 0.500000000000000000
      end
      object glrvltnsldPartialSphere1: TGLRevolutionSolid
        Material.FrontProperties.Ambient.Color = {CDCC0C3FD7A3F03E295C0F3E0000803F}
        Material.FrontProperties.Diffuse.Color = {EC51383F6666E63ECDCC4C3E0000803F}
        Direction.Coordinates = {0000803F000000800000000000000000}
        Scale.Coordinates = {0000003F0000803E0000803F00000000}
        Up.Coordinates = {0000000000000000000080BF00000000}
        Nodes = <
          item
            Y = 1.000000000000000000
          end
          item
            X = 0.086999997496604920
            Y = 0.995999991893768300
          end
          item
            X = 0.173999994993209800
            Y = 0.985000014305114700
          end
          item
            X = 0.259000003337860100
            Y = 0.966000020503997800
          end
          item
            X = 0.342000007629394500
            Y = 0.939999997615814200
          end
          item
            X = 0.423000007867813100
            Y = 0.906000018119812000
          end
          item
            X = 0.500000000000000000
            Y = 0.865999996662139900
          end
          item
            X = 0.574000000953674300
            Y = 0.819000005722045900
          end
          item
            X = 0.643000006675720200
            Y = 0.765999972820282000
          end
          item
            X = 0.707000017166137700
            Y = 0.707000017166137700
          end
          item
            X = 0.765999972820282000
            Y = 0.643000006675720200
          end
          item
            X = 0.819000005722045900
            Y = 0.574000000953674300
          end
          item
            X = 0.865999996662139900
            Y = 0.500000000000000000
          end
          item
            X = 0.906000018119812000
            Y = 0.423000007867813100
          end
          item
            X = 0.944000005722045900
            Y = 0.342000007629394500
          end
          item
            X = 0.966000020503997800
            Y = 0.259000003337860100
          end
          item
            X = 0.985000014305114700
            Y = 0.173999994993209800
          end
          item
            X = 0.995999991893768300
            Y = 0.086999997496604920
          end
          item
            X = 1.000000000000000000
          end
          item
          end>
        Parts = [rspOutside, rspInside, rspStartPolygon, rspStopPolygon]
        StopAngle = 90.000000000000000000
        Normals = nsSmooth
      end
      object glrvltnsldPartialSphere2: TGLRevolutionSolid
        Material.BackProperties.Ambient.Color = {0000803F00000000000000000000803F}
        Material.BackProperties.Diffuse.Color = {0000803F00000000000000000000803F}
        Material.FrontProperties.Ambient.Color = {0000803F00000000000000000000803F}
        Material.FrontProperties.Diffuse.Color = {0000803F00000000000000000000803F}
        Direction.Coordinates = {0000803F000000800000000000000000}
        Scale.Coordinates = {0000003F0000803E0000803F00000000}
        Up.Coordinates = {0000000000000000000080BF00000000}
        Nodes = <
          item
            Y = 1.000000000000000000
          end
          item
            X = 0.086999997496604920
            Y = 0.995999991893768300
          end
          item
            X = 0.173999994993209800
            Y = 0.985000014305114700
          end
          item
            X = 0.259000003337860100
            Y = 0.966000020503997800
          end
          item
            X = 0.342000007629394500
            Y = 0.939999997615814200
          end
          item
            X = 0.423000007867813100
            Y = 0.906000018119812000
          end
          item
            X = 0.500000000000000000
            Y = 0.865999996662139900
          end
          item
            X = 0.574000000953674300
            Y = 0.819000005722045900
          end
          item
            X = 0.643000006675720200
            Y = 0.765999972820282000
          end
          item
            X = 0.707000017166137700
            Y = 0.707000017166137700
          end
          item
            X = 0.765999972820282000
            Y = 0.643000006675720200
          end
          item
            X = 0.819000005722045900
            Y = 0.574000000953674300
          end
          item
            X = 0.865999996662139900
            Y = 0.500000000000000000
          end
          item
            X = 0.906000018119812000
            Y = 0.423000007867813100
          end
          item
            X = 0.944000005722045900
            Y = 0.342000007629394500
          end
          item
            X = 0.966000020503997800
            Y = 0.259000003337860100
          end
          item
            X = 0.985000014305114700
            Y = 0.173999994993209800
          end
          item
            X = 0.995999991893768300
            Y = 0.086999997496604920
          end
          item
            X = 1.000000000000000000
          end
          item
          end>
        Parts = [rspOutside, rspInside, rspStartPolygon, rspStopPolygon]
        StartAngle = 90.000000000000000000
        StopAngle = 180.000000000000000000
        Normals = nsSmooth
      end
      object glrvltnsldPartialSphere3: TGLRevolutionSolid
        Material.FrontProperties.Ambient.Color = {00000000000000000000803F0000803F}
        Material.FrontProperties.Diffuse.Color = {00000000000000000000803F0000803F}
        Direction.Coordinates = {0000803F000000800000000000000000}
        Scale.Coordinates = {0000003F0000803E0000803F00000000}
        Up.Coordinates = {0000000000000000000080BF00000000}
        Nodes = <
          item
            Y = 1.000000000000000000
          end
          item
            X = 0.086999997496604920
            Y = 0.995999991893768300
          end
          item
            X = 0.173999994993209800
            Y = 0.985000014305114700
          end
          item
            X = 0.259000003337860100
            Y = 0.966000020503997800
          end
          item
            X = 0.342000007629394500
            Y = 0.939999997615814200
          end
          item
            X = 0.423000007867813100
            Y = 0.906000018119812000
          end
          item
            X = 0.500000000000000000
            Y = 0.865999996662139900
          end
          item
            X = 0.574000000953674300
            Y = 0.819000005722045900
          end
          item
            X = 0.643000006675720200
            Y = 0.765999972820282000
          end
          item
            X = 0.707000017166137700
            Y = 0.707000017166137700
          end
          item
            X = 0.765999972820282000
            Y = 0.643000006675720200
          end
          item
            X = 0.819000005722045900
            Y = 0.574000000953674300
          end
          item
            X = 0.865999996662139900
            Y = 0.500000000000000000
          end
          item
            X = 0.906000018119812000
            Y = 0.423000007867813100
          end
          item
            X = 0.944000005722045900
            Y = 0.342000007629394500
          end
          item
            X = 0.966000020503997800
            Y = 0.259000003337860100
          end
          item
            X = 0.985000014305114700
            Y = 0.173999994993209800
          end
          item
            X = 0.995999991893768300
            Y = 0.086999997496604920
          end
          item
            X = 1.000000000000000000
          end
          item
          end>
        Parts = [rspOutside, rspInside, rspStartPolygon, rspStopPolygon]
        StartAngle = 180.000000000000000000
        StopAngle = 270.000000000000000000
        Normals = nsSmooth
      end
      object glrvltnsldPartialSphere4: TGLRevolutionSolid
        Material.BackProperties.Ambient.Color = {0000803F00000000000000000000803F}
        Material.BackProperties.Diffuse.Color = {0000803F00000000000000000000803F}
        Material.FrontProperties.Ambient.Color = {000000000000003F000000000000803F}
        Material.FrontProperties.Diffuse.Color = {000000000000003F000000000000803F}
        Direction.Coordinates = {0000803F000000800000000000000000}
        Scale.Coordinates = {0000003F0000803E0000803F00000000}
        Up.Coordinates = {0000000000000000000080BF00000000}
        Nodes = <
          item
            Y = 1.000000000000000000
          end
          item
            X = 0.086999997496604920
            Y = 0.995999991893768300
          end
          item
            X = 0.173999994993209800
            Y = 0.985000014305114700
          end
          item
            X = 0.259000003337860100
            Y = 0.966000020503997800
          end
          item
            X = 0.342000007629394500
            Y = 0.939999997615814200
          end
          item
            X = 0.423000007867813100
            Y = 0.906000018119812000
          end
          item
            X = 0.500000000000000000
            Y = 0.865999996662139900
          end
          item
            X = 0.574000000953674300
            Y = 0.819000005722045900
          end
          item
            X = 0.643000006675720200
            Y = 0.765999972820282000
          end
          item
            X = 0.707000017166137700
            Y = 0.707000017166137700
          end
          item
            X = 0.765999972820282000
            Y = 0.643000006675720200
          end
          item
            X = 0.819000005722045900
            Y = 0.574000000953674300
          end
          item
            X = 0.865999996662139900
            Y = 0.500000000000000000
          end
          item
            X = 0.906000018119812000
            Y = 0.423000007867813100
          end
          item
            X = 0.944000005722045900
            Y = 0.342000007629394500
          end
          item
            X = 0.966000020503997800
            Y = 0.259000003337860100
          end
          item
            X = 0.985000014305114700
            Y = 0.173999994993209800
          end
          item
            X = 0.995999991893768300
            Y = 0.086999997496604920
          end
          item
            X = 1.000000000000000000
          end
          item
          end>
        Parts = [rspOutside, rspInside, rspStartPolygon, rspStopPolygon]
        StartAngle = 270.000000000000000000
        Normals = nsSmooth
      end
      object glrvltnsldPartialSphere5: TGLRevolutionSolid
        Material.FrontProperties.Ambient.Color = {00000000000000000000803F0000803F}
        Material.FrontProperties.Diffuse.Color = {00000000000000000000803F0000803F}
        Direction.Coordinates = {0000803F000000800000000000000000}
        Scale.Coordinates = {0000003F0000803E0000803F00000000}
        Up.Coordinates = {0000000000000000000080BF00000000}
        Nodes = <
          item
            Y = -1.000000000000000000
          end
          item
            X = 0.086999997496604920
            Y = -0.995999991893768300
          end
          item
            X = 0.173999994993209800
            Y = -0.985000014305114700
          end
          item
            X = 0.259000003337860100
            Y = -0.966000020503997800
          end
          item
            X = 0.342000007629394500
            Y = -0.939999997615814200
          end
          item
            X = 0.423000007867813100
            Y = -0.906000018119812000
          end
          item
            X = 0.500000000000000000
            Y = -0.865999996662139900
          end
          item
            X = 0.574000000953674300
            Y = -0.819000005722045900
          end
          item
            X = 0.643000006675720200
            Y = -0.765999972820282000
          end
          item
            X = 0.707000017166137700
            Y = -0.707000017166137700
          end
          item
            X = 0.765999972820282000
            Y = -0.643000006675720200
          end
          item
            X = 0.819000005722045900
            Y = -0.574000000953674300
          end
          item
            X = 0.865999996662139900
            Y = -0.500000000000000000
          end
          item
            X = 0.906000018119812000
            Y = -0.423000007867813100
          end
          item
            X = 0.944000005722045900
            Y = -0.342000007629394500
          end
          item
            X = 0.966000020503997800
            Y = -0.259000003337860100
          end
          item
            X = 0.985000014305114700
            Y = -0.173999994993209800
          end
          item
            X = 0.995999991893768300
            Y = -0.086999997496604920
          end
          item
            X = 1.000000000000000000
          end
          item
          end>
        Parts = [rspOutside, rspInside, rspStartPolygon, rspStopPolygon]
        StopAngle = 90.000000000000000000
        Normals = nsSmooth
      end
      object glrvltnsldPartialSphere6: TGLRevolutionSolid
        Material.FrontProperties.Ambient.Color = {000000000000003F000000000000803F}
        Material.FrontProperties.Diffuse.Color = {000000000000003F000000000000803F}
        Direction.Coordinates = {0000803F000000800000000000000000}
        Scale.Coordinates = {0000003F0000803E0000803F00000000}
        Up.Coordinates = {0000000000000000000080BF00000000}
        Nodes = <
          item
            Y = -1.000000000000000000
          end
          item
            X = 0.086999997496604920
            Y = -0.995999991893768300
          end
          item
            X = 0.173999994993209800
            Y = -0.985000014305114700
          end
          item
            X = 0.259000003337860100
            Y = -0.966000020503997800
          end
          item
            X = 0.342000007629394500
            Y = -0.939999997615814200
          end
          item
            X = 0.423000007867813100
            Y = -0.906000018119812000
          end
          item
            X = 0.500000000000000000
            Y = -0.865999996662139900
          end
          item
            X = 0.574000000953674300
            Y = -0.819000005722045900
          end
          item
            X = 0.643000006675720200
            Y = -0.765999972820282000
          end
          item
            X = 0.707000017166137700
            Y = -0.707000017166137700
          end
          item
            X = 0.765999972820282000
            Y = -0.643000006675720200
          end
          item
            X = 0.819000005722045900
            Y = -0.574000000953674300
          end
          item
            X = 0.865999996662139900
            Y = -0.500000000000000000
          end
          item
            X = 0.906000018119812000
            Y = -0.423000007867813100
          end
          item
            X = 0.944000005722045900
            Y = -0.342000007629394500
          end
          item
            X = 0.966000020503997800
            Y = -0.259000003337860100
          end
          item
            X = 0.985000014305114700
            Y = -0.173999994993209800
          end
          item
            X = 0.995999991893768300
            Y = -0.086999997496604920
          end
          item
            X = 1.000000000000000000
          end
          item
          end>
        Parts = [rspOutside, rspInside, rspStartPolygon, rspStopPolygon]
        StartAngle = 90.000000000000000000
        StopAngle = 180.000000000000000000
        Normals = nsSmooth
      end
      object glrvltnsldPartialSphere7: TGLRevolutionSolid
        Material.FrontProperties.Ambient.Color = {CDCC0C3FD7A3F03E295C0F3E0000803F}
        Material.FrontProperties.Diffuse.Color = {EC51383F6666E63ECDCC4C3E0000803F}
        Direction.Coordinates = {0000803F000000800000000000000000}
        Scale.Coordinates = {0000003F0000803E0000803F00000000}
        Up.Coordinates = {0000000000000000000080BF00000000}
        Nodes = <
          item
            Y = -1.000000000000000000
          end
          item
            X = 0.086999997496604920
            Y = -0.995999991893768300
          end
          item
            X = 0.173999994993209800
            Y = -0.985000014305114700
          end
          item
            X = 0.259000003337860100
            Y = -0.966000020503997800
          end
          item
            X = 0.342000007629394500
            Y = -0.939999997615814200
          end
          item
            X = 0.423000007867813100
            Y = -0.906000018119812000
          end
          item
            X = 0.500000000000000000
            Y = -0.865999996662139900
          end
          item
            X = 0.574000000953674300
            Y = -0.819000005722045900
          end
          item
            X = 0.643000006675720200
            Y = -0.765999972820282000
          end
          item
            X = 0.707000017166137700
            Y = -0.707000017166137700
          end
          item
            X = 0.765999972820282000
            Y = -0.643000006675720200
          end
          item
            X = 0.819000005722045900
            Y = -0.574000000953674300
          end
          item
            X = 0.865999996662139900
            Y = -0.500000000000000000
          end
          item
            X = 0.906000018119812000
            Y = -0.423000007867813100
          end
          item
            X = 0.944000005722045900
            Y = -0.342000007629394500
          end
          item
            X = 0.966000020503997800
            Y = -0.259000003337860100
          end
          item
            X = 0.985000014305114700
            Y = -0.173999994993209800
          end
          item
            X = 0.995999991893768300
            Y = -0.086999997496604920
          end
          item
            X = 1.000000000000000000
          end
          item
          end>
        Parts = [rspOutside, rspInside, rspStartPolygon, rspStopPolygon]
        StartAngle = 180.000000000000000000
        StopAngle = 270.000000000000000000
        Normals = nsSmooth
      end
      object glrvltnsldPartialSphere8: TGLRevolutionSolid
        Material.FrontProperties.Ambient.Color = {0000803F00000000000000000000803F}
        Material.FrontProperties.Diffuse.Color = {0000803F00000000000000000000803F}
        Direction.Coordinates = {0000803F000000800000000000000000}
        Scale.Coordinates = {0000003F0000803E0000803F00000000}
        Up.Coordinates = {0000000000000000000080BF00000000}
        Nodes = <
          item
            Y = -1.000000000000000000
          end
          item
            X = 0.086999997496604920
            Y = -0.995999991893768300
          end
          item
            X = 0.173999994993209800
            Y = -0.985000014305114700
          end
          item
            X = 0.259000003337860100
            Y = -0.966000020503997800
          end
          item
            X = 0.342000007629394500
            Y = -0.939999997615814200
          end
          item
            X = 0.423000007867813100
            Y = -0.906000018119812000
          end
          item
            X = 0.500000000000000000
            Y = -0.865999996662139900
          end
          item
            X = 0.574000000953674300
            Y = -0.819000005722045900
          end
          item
            X = 0.643000006675720200
            Y = -0.765999972820282000
          end
          item
            X = 0.707000017166137700
            Y = -0.707000017166137700
          end
          item
            X = 0.765999972820282000
            Y = -0.643000006675720200
          end
          item
            X = 0.819000005722045900
            Y = -0.574000000953674300
          end
          item
            X = 0.865999996662139900
            Y = -0.500000000000000000
          end
          item
            X = 0.906000018119812000
            Y = -0.423000007867813100
          end
          item
            X = 0.944000005722045900
            Y = -0.342000007629394500
          end
          item
            X = 0.966000020503997800
            Y = -0.259000003337860100
          end
          item
            X = 0.985000014305114700
            Y = -0.173999994993209800
          end
          item
            X = 0.995999991893768300
            Y = -0.086999997496604920
          end
          item
            X = 1.000000000000000000
          end
          item
          end>
        Parts = [rspOutside, rspInside, rspStartPolygon, rspStopPolygon]
        StartAngle = 270.000000000000000000
        Normals = nsSmooth
      end
      object GLArrowLine1: TGLArrowLine
        Direction.Coordinates = {000000000000803F0000000000000000}
        Position.Coordinates = {0000C0BF00000000000000000000803F}
        Up.Coordinates = {0000000000000000000080BF00000000}
        Visible = False
        BottomRadius = 0.100000001490116100
        Height = 1.000000000000000000
        TopRadius = 0.100000001490116100
        TopArrowHeadHeight = 0.500000000000000000
        TopArrowHeadRadius = 0.200000002980232200
        BottomArrowHeadHeight = 0.500000000000000000
        BottomArrowHeadRadius = 0.200000002980232200
      end
      object GLArrowLine3: TGLArrowLine
        Direction.Coordinates = {0000000000000000000080BF00000000}
        Position.Coordinates = {00000000000080BF000000000000803F}
        Visible = False
        BottomRadius = 0.100000001490116100
        Height = 1.000000000000000000
        TopRadius = 0.100000001490116100
        TopArrowHeadHeight = 0.500000000000000000
        TopArrowHeadRadius = 0.200000002980232200
        BottomArrowHeadHeight = 0.500000000000000000
        BottomArrowHeadRadius = 0.200000002980232200
      end
      object GLArrowLine2: TGLArrowLine
        Direction.Coordinates = {0000000000000000000080BF00000000}
        Position.Coordinates = {0000C0BF00000000000000000000803F}
        Visible = False
        BottomRadius = 0.100000001490116100
        Height = 1.000000000000000000
        TopRadius = 0.100000001490116100
        TopArrowHeadHeight = 0.500000000000000000
        TopArrowHeadRadius = 0.200000002980232200
        BottomArrowHeadHeight = 0.500000000000000000
        BottomArrowHeadRadius = 0.200000002980232200
      end
      object glcylndrAxis2: TGLCylinder
        Material.BackProperties.Ambient.Color = {000000000000003F000000000000803F}
        Material.BackProperties.Diffuse.Color = {000000000000003F000000000000803F}
        Material.FrontProperties.Ambient.Color = {000000000000003F000000000000803F}
        Material.FrontProperties.Diffuse.Color = {000000000000003F000000000000803F}
        Direction.Coordinates = {000000000000803F2EBD3BB300000000}
        PitchAngle = 90.000000000000000000
        Scale.Coordinates = {0000803F000000400000803F00000000}
        Up.Coordinates = {000000002EBD3BB3000080BF00000000}
        BottomRadius = 0.029999999329447750
        Height = 1.000000000000000000
        TopRadius = 0.029999999329447750
      end
      object glcylndrAxis3: TGLCylinder
        Material.FrontProperties.Ambient.Color = {00000000000000000000803F0000803F}
        Material.FrontProperties.Diffuse.Color = {00000000000000000000803F0000803F}
        Scale.Coordinates = {0000803F000020400000803F00000000}
        BottomRadius = 0.029999999329447750
        Height = 1.000000000000000000
        TopRadius = 0.029999999329447750
      end
      object glRotationSolidCurvedArrow1: TGLRevolutionSolid
        Direction.Coordinates = {F304353FF30435BF0000000000000000}
        TurnAngle = 135.000000000000000000
        Up.Coordinates = {0000000000000000000080BF00000000}
        Visible = False
        Nodes = <
          item
            X = 1.500000000000000000
            Y = 0.100000001490116100
          end
          item
            X = 1.570700049400330000
            Y = 0.070699997246265410
          end
          item
            X = 1.600000023841858000
          end
          item
            X = 1.570999979972839000
            Y = -0.071000002324581150
          end
          item
            X = 1.500000000000000000
            Y = -0.100000001490116100
          end
          item
            X = 1.429000020027161000
            Y = -0.071000002324581150
          end
          item
            X = 1.399999976158142000
          end
          item
            X = 1.429000020027161000
            Y = 0.071000002324581150
          end
          item
            X = 1.500000000000000000
            Y = 0.100000001490116100
          end>
        Parts = [rspOutside, rspInside, rspStartPolygon, rspStopPolygon]
        StartAngle = 22.500000000000000000
        StopAngle = 90.000000000000000000
        Slices = 64
        Normals = nsSmooth
        object glConeArrowhead1: TGLCone
          Position.Coordinates = {CDCC4CBE000000000000C0BF0000803F}
          RollAngle = 90.000000000000000000
          Scale.Coordinates = {0000003F0000003F0000003F00000000}
          Up.Coordinates = {000080BF2EBD3BB30000000000000000}
          BottomRadius = 0.500000000000000000
          Height = 1.000000000000000000
        end
      end
      object glRotationSolidCurvedArrow2: TGLRevolutionSolid
        Direction.Coordinates = {7AA3503F000000001058143F00000000}
        RollAngle = -90.000000000000000000
        TurnAngle = 135.000000000000000000
        Up.Coordinates = {00000000000080BF0000000000000000}
        Visible = False
        Nodes = <
          item
            X = 1.500000000000000000
            Y = 0.100000001490116100
          end
          item
            X = 1.570700049400330000
            Y = 0.070699997246265410
          end
          item
            X = 1.600000023841858000
          end
          item
            X = 1.570999979972839000
            Y = -0.071000002324581150
          end
          item
            X = 1.500000000000000000
            Y = -0.100000001490116100
          end
          item
            X = 1.429000020027161000
            Y = -0.071000002324581150
          end
          item
            X = 1.399999976158142000
          end
          item
            X = 1.429000020027161000
            Y = 0.071000002324581150
          end
          item
            X = 1.500000000000000000
            Y = 0.100000001490116100
          end>
        Parts = [rspOutside, rspInside, rspStartPolygon, rspStopPolygon]
        StartAngle = 22.500000000000000000
        StopAngle = 90.000000000000000000
        Slices = 64
        Normals = nsSmooth
        object glConeArrowhead2: TGLCone
          Position.Coordinates = {CDCC4CBE000000000000C0BF0000803F}
          RollAngle = 90.000000000000000000
          Scale.Coordinates = {0000003F0000003F0000003F00000000}
          Up.Coordinates = {000080BF2EBD3BB30000000000000000}
          BottomRadius = 0.500000000000000000
          Height = 1.000000000000000000
        end
      end
      object glRotationSolidCurvedArrow3: TGLRevolutionSolid
        Direction.Coordinates = {000000005C1C7C3FD8D0313E00000000}
        PitchAngle = 90.000000000000000000
        Scale.Coordinates = {3333333F3333333F3333333F00000000}
        TurnAngle = 100.000000000000000000
        Up.Coordinates = {0000803F000000000000000000000000}
        Visible = False
        Nodes = <
          item
            X = 1.500000000000000000
            Y = 0.100000001490116100
          end
          item
            X = 1.570700049400330000
            Y = 0.070699997246265410
          end
          item
            X = 1.600000023841858000
          end
          item
            X = 1.570999979972839000
            Y = -0.071000002324581150
          end
          item
            X = 1.500000000000000000
            Y = -0.100000001490116100
          end
          item
            X = 1.429000020027161000
            Y = -0.071000002324581150
          end
          item
            X = 1.399999976158142000
          end
          item
            X = 1.429000020027161000
            Y = 0.071000002324581150
          end
          item
            X = 1.500000000000000000
            Y = 0.100000001490116100
          end>
        Parts = [rspOutside, rspInside, rspStartPolygon, rspStopPolygon]
        StartAngle = 22.500000000000000000
        StopAngle = 90.000000000000000000
        Slices = 64
        Normals = nsSmooth
        object glConeArrowhead3: TGLCone
          Position.Coordinates = {CDCC4CBE000000000000C0BF0000803F}
          RollAngle = 90.000000000000000000
          Scale.Coordinates = {0000003F0000003F0000003F00000000}
          Up.Coordinates = {000080BF2EBD3BB30000000000000000}
          BottomRadius = 0.500000000000000000
          Height = 1.000000000000000000
        end
      end
    end
    object GLCamera1: TGLCamera
      DepthOfView = 100.000000000000000000
      FocalLength = 50.000000000000000000
      TargetObject = GLSphere1
      Position.Coordinates = {00000000000040C0000080BF0000803F}
    end
    object glLightSource2: TGLLightSource
      ConstAttenuation = 2.000000000000000000
      Position.Coordinates = {00000000000040C0000080400000803F}
      SpotCutOff = 180.000000000000000000
    end
  end
  object AsyncTimer1: TGLAsyncTimer
    Interval = 100
    OnTimer = AsyncTimer1Timer
    Left = 304
    Top = 24
  end
  object arSutraAngle: TGLAVIRecorder
    GLSceneViewer = GLSceneViewer1
    Width = 320
    Height = 200
    Compressor = acShowDialog
    ImageRetrievalMode = irmSnapShot
    Left = 160
    Top = 24
  end
end
