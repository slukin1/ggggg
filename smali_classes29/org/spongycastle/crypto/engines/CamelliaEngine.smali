.class public Lorg/spongycastle/crypto/engines/CamelliaEngine;
.super Ljava/lang/Object;
.source "CamelliaEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final MASK8:I = 0xff

.field private static final SBOX1_1110:[I

.field private static final SBOX2_0222:[I

.field private static final SBOX3_3033:[I

.field private static final SBOX4_4404:[I

.field private static final SIGMA:[I


# instance fields
.field private _keyIs128:Z

.field private initialised:Z

.field private ke:[I

.field private kw:[I

.field private state:[I

.field private subkey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SIGMA:[I

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX1_1110:[I

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    sput-object v1, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX4_4404:[I

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    sput-object v1, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX2_0222:[I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    .line 37
    fill-array-data v0, :array_4

    .line 38
    .line 39
    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX3_3033:[I

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.9365904E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    :array_1
    .array-data 4
        0x70707000
        -0x7d7d7e00
        0x2c2c2c00
        -0x13131400
        -0x4c4c4d00
        0x27272700
        -0x3f3f4000    # -6.0234375f
        -0x1a1a1b00
        -0x1b1b1c00
        -0x7a7a7b00
        0x57575700
        0x35353500
        -0x15151600
        0xc0c0c00
        -0x51515200
        0x41414100
        0x23232300
        -0x10101100
        0x6b6b6b00
        -0x6c6c6d00
        0x45454500    # 3156.3125f
        0x19191900
        -0x5a5a5b00
        0x21212100
        -0x12121300
        0xe0e0e00
        0x4f4f4f00
        0x4e4e4e00    # 8.6530458E8f
        0x1d1d1d00
        0x65656500
        -0x6d6d6e00
        -0x42424300
        -0x79797a00
        -0x47474800
        -0x50505100
        -0x70707100
        0x7c7c7c00
        -0x14141500
        0x1f1f1f00
        -0x31313200
        0x3e3e3e00
        0x30303000
        -0x23232400
        0x5f5f5f00
        0x5e5e5e00
        -0x3a3a3b00    # -6328.625f
        0xb0b0b00
        0x1a1a1a00
        -0x59595a00
        -0x1e1e1f00
        0x39393900
        -0x35353600    # -6644992.0f
        -0x2a2a2b00
        0x47474700    # 51015.0f
        0x5d5d5d00
        0x3d3d3d00
        -0x26262700
        0x1010100
        0x5a5a5a00
        -0x29292a00
        0x51515100
        0x56565600
        0x6c6c6c00
        0x4d4d4d00    # 2.15273472E8f
        -0x74747500    # -5.3749996E-32f
        0xd0d0d00
        -0x65656600
        0x66666600
        -0x4040500
        -0x33333400
        -0x4f4f5000
        0x2d2d2d00
        0x74747400
        0x12121200
        0x2b2b2b00
        0x20202000
        -0xf0f1000
        -0x4e4e4f00
        -0x7b7b7c00
        -0x66666700
        -0x20202100
        0x4c4c4c00    # 5.35552E7f
        -0x34343500    # -2.6711552E7f
        -0x3d3d3e00
        0x34343400
        0x7e7e7e00
        0x76767600
        0x5050500
        0x6d6d6d00
        -0x48484900
        -0x56565700
        0x31313100
        -0x2e2e2f00
        0x17171700
        0x4040400
        -0x28282900
        0x14141400
        0x58585800
        0x3a3a3a00
        0x61616100
        -0x21212200
        0x1b1b1b00
        0x11111100
        0x1c1c1c00
        0x32323200
        0xf0f0f00
        -0x63636400
        0x16161600
        0x53535300
        0x18181800
        -0xd0d0e00
        0x22222200
        -0x1010200
        0x44444400    # 785.0625f
        -0x30303100
        -0x4d4d4e00
        -0x3c3c3d00
        -0x4a4a4b00
        0x7a7a7a00
        -0x6e6e6f00
        0x24242400
        0x8080800
        -0x17171800
        -0x57575800
        0x60606000
        -0x3030400
        0x69696900
        0x50505000
        -0x55555600
        -0x2f2f3000
        -0x5f5f6000
        0x7d7d7d00
        -0x5e5e5f00
        -0x76767700
        0x62626200
        -0x68686900
        0x54545400
        0x5b5b5b00
        0x1e1e1e00
        -0x6a6a6b00
        -0x1f1f2000
        -0x100
        0x64646400
        -0x2d2d2e00
        0x10101000
        -0x3b3b3c00    # -1574.125f
        0x0
        0x48484800    # 205088.0f
        -0x5c5c5d00
        -0x8080900
        0x75757500
        -0x24242500
        -0x75757600
        0x3030300
        -0x19191a00
        -0x25252600
        0x9090900
        0x3f3f3f00
        -0x22222300
        -0x6b6b6c00
        -0x78787900
        0x5c5c5c00
        -0x7c7c7d00
        0x2020200
        -0x32323300    # -4.3159552E8f
        0x4a4a4a00    # 3314304.0f
        -0x6f6f7000
        0x33333300
        0x73737300
        0x67676700
        -0x9090a00
        -0xc0c0d00
        -0x62626300
        0x7f7f7f00
        -0x40404100
        -0x1d1d1e00
        0x52525200
        -0x64646500
        -0x27272800
        0x26262600
        -0x37373800    # -411200.0f
        0x37373700
        -0x39393a00    # -25443.0f
        0x3b3b3b00
        -0x7e7e7f00
        -0x69696a00
        0x6f6f6f00
        0x4b4b4b00
        0x13131300
        -0x41414200
        0x63636300
        0x2e2e2e00
        -0x16161700
        0x79797900
        -0x58585900
        -0x73737400
        -0x60606100
        0x6e6e6e00
        -0x43434400
        -0x71717200
        0x29292900    # 3.75611E-14f
        -0xa0a0b00
        -0x6060700
        -0x49494a00
        0x2f2f2f00
        -0x2020300
        -0x4b4b4c00
        0x59595900
        0x78787800
        -0x67676800
        0x6060600
        0x6a6a6a00
        -0x18181900
        0x46464600    # 12689.5f
        0x71717100
        -0x45454600
        -0x2b2b2c00
        0x25252500
        -0x54545500
        0x42424200
        -0x77777800
        -0x5d5d5e00
        -0x72727300
        -0x5050600
        0x72727200
        0x7070700
        -0x46464700
        0x55555500
        -0x7070800
        -0x11111200
        -0x53535400
        0xa0a0a00
        0x36363600
        0x49494900    # 824464.0f
        0x2a2a2a00
        0x68686800
        0x3c3c3c00
        0x38383800
        -0xe0e0f00
        -0x5b5b5c00
        0x40404000    # 3.0039062f
        0x28282800
        -0x2c2c2d00
        0x7b7b7b00
        -0x44444500
        -0x36363700    # -1653024.0f
        0x43434300
        -0x3e3e3f00
        0x15151500
        -0x1c1c1d00
        -0x52525300
        -0xb0b0c00
        0x77777700
        -0x38383900    # -102286.0f
        -0x7f7f8000
        -0x61616200
    .end array-data

    :array_2
    .array-data 4
        0x70700070
        0x2c2c002c
        -0x4c4cff4d
        -0x3f3fff40    # -6.0000916f
        -0x1b1bff1c
        0x57570057
        -0x1515ff16
        -0x5151ff52
        0x23230023
        0x6b6b006b
        0x45450045
        -0x5a5aff5b
        -0x1212ff13
        0x4f4f004f
        0x1d1d001d
        -0x6d6dff6e
        -0x7979ff7a
        -0x5050ff51
        0x7c7c007c
        0x1f1f001f
        0x3e3e003e
        -0x2323ff24
        0x5e5e005e    # 3.99922231E18f
        0xb0b000b
        -0x5959ff5a
        0x39390039
        -0x2a2aff2b
        0x5d5d005d
        -0x2626ff27
        0x5a5a005a
        0x51510051
        0x6c6c006c
        -0x7474ff75
        -0x6565ff66
        -0x404ff05
        -0x4f4fff50
        0x74740074
        0x2b2b002b
        -0xf0fff10
        -0x7b7bff7c
        -0x2020ff21
        -0x3434ff35    # -2.6608022E7f
        0x34340034
        0x76760076
        0x6d6d006d
        -0x5656ff57
        -0x2e2eff2f
        0x4040004
        0x14140014
        0x3a3a003a
        -0x2121ff22
        0x11110011
        0x32320032
        -0x6363ff64
        0x53530053
        -0xd0dff0e
        -0x101ff02
        -0x3030ff31
        -0x3c3cff3d    # -390.00595f
        0x7a7a007a
        0x24240024
        -0x1717ff18
        0x60600060
        0x69690069
        -0x5555ff56
        -0x5f5fff60
        -0x5e5eff5f
        0x62620062
        0x54540054
        0x1e1e001e
        -0x1f1fff20
        0x64640064
        0x10100010
        0x0
        -0x5c5cff5d
        0x75750075
        -0x7575ff76
        -0x1919ff1a
        0x9090009
        -0x2222ff23
        -0x7878ff79
        -0x7c7cff7d
        -0x3232ff33    # -4.2992272E8f
        -0x6f6fff70
        0x73730073
        -0x909ff0a
        -0x6262ff63
        -0x4040ff41
        0x52520052
        -0x2727ff28    # -1.89998508E15f
        -0x3737ff38    # -409606.25f
        -0x3939ff3a
        -0x7e7eff7f
        0x6f6f006f
        0x13130013
        0x63630063
        -0x1616ff17
        -0x5858ff59
        -0x6060ff61
        -0x4343ff44
        0x29290029
        -0x606ff07
        0x2f2f002f
        -0x4b4bff4c
        0x78780078
        0x6060006
        -0x1818ff19
        0x71710071
        -0x2b2bff2c
        -0x5454ff55
        -0x7777ff78
        -0x7272ff73
        0x72720072
        -0x4646ff47
        -0x707ff08
        -0x5353ff54
        0x36360036
        0x2a2a002a
        0x3c3c003c
        -0xe0eff0f
        0x40400040    # 3.0000153f
        -0x2c2cff2d
        -0x4444ff45
        0x43430043
        0x15150015
        -0x5252ff53
        0x77770077    # 5.009792E33f
        -0x7f7fff80
        -0x7d7dff7e
        -0x1313ff14
        0x27270027
        -0x1a1aff1b
        -0x7a7aff7b
        0x35350035
        0xc0c000c
        0x41410041
        -0x1010ff11
        -0x6c6cff6d
        0x19190019
        0x21210021
        0xe0e000e
        0x4e4e004e    # 8.6403162E8f
        0x65650065
        -0x4242ff43
        -0x4747ff48
        -0x7070ff71
        -0x1414ff15
        -0x3131ff32
        0x30300030
        0x5f5f005f
        -0x3a3aff3b
        0x1a1a001a
        -0x1e1eff1f
        -0x3535ff36    # -6619237.0f
        0x47470047
        0x3d3d003d
        0x1010001
        -0x2929ff2a
        0x56560056
        0x4d4d004d    # 2.14959312E8f
        0xd0d000d
        0x66660066
        -0x3333ff34
        0x2d2d002d
        0x12120012
        0x20200020
        -0x4e4eff4f
        -0x6666ff67
        0x4c4c004c    # 5.347768E7f
        -0x3d3dff3e
        0x7e7e007e
        0x5050005
        -0x4848ff49
        0x31310031
        0x17170017
        -0x2828ff29
        0x58580058
        0x61610061
        0x1b1b001b
        0x1c1c001c
        0xf0f000f
        0x16160016
        0x18180018
        0x22220022
        0x44440044
        -0x4d4dff4e
        -0x4a4aff4b
        -0x6e6eff6f
        0x8080008
        -0x5757ff58
        -0x303ff04
        0x50500050
        -0x2f2fff30
        0x7d7d007d
        -0x7676ff77
        -0x6868ff69
        0x5b5b005b
        -0x6a6aff6b
        -0xff01
        -0x2d2dff2e
        -0x3b3bff3c
        0x48480048    # 204801.12f
        -0x808ff09
        -0x2424ff25
        0x3030003
        -0x2525ff26
        0x3f3f003f
        -0x6b6bff6c
        0x5c5c005c
        0x2020002
        0x4a4a004a    # 3309586.5f
        0x33330033
        0x67670067
        -0xc0cff0d
        0x7f7f007f
        -0x1d1dff1e
        -0x6464ff65
        0x26260026
        0x37370037    # 1.09077E-5f
        0x3b3b003b
        -0x6969ff6a
        0x4b4b004b    # 1.3303883E7f
        -0x4141ff42
        0x2e2e002e
        0x79790079
        -0x7373ff74
        0x6e6e006e
        -0x7171ff72
        -0xa0aff0b
        -0x4949ff4a
        -0x202ff03
        0x59590059
        -0x6767ff68
        0x6a6a006a
        0x46460046
        -0x4545ff46
        0x25250025
        0x42420042
        -0x5d5dff5e
        -0x505ff06
        0x7070007
        0x55550055
        -0x1111ff12
        0xa0a000a
        0x49490049
        0x68680068
        0x38380038
        -0x5b5bff5c
        0x28280028
        0x7b7b007b
        -0x3636ff37
        -0x3e3eff3f
        -0x1c1cff1d
        -0xb0bff0c
        -0x3838ff39
        -0x6161ff62
    .end array-data

    :array_3
    .array-data 4
        0xe0e0e0
        0x50505
        0x585858
        0xd9d9d9    # 2.0006452E-38f
        0x676767
        0x4e4e4e
        0x818181
        0xcbcbcb
        0xc9c9c9
        0xb0b0b
        0xaeaeae
        0x6a6a6a
        0xd5d5d5
        0x181818
        0x5d5d5d
        0x828282
        0x464646
        0xdfdfdf
        0xd6d6d6
        0x272727
        0x8a8a8a
        0x323232
        0x4b4b4b
        0x424242
        0xdbdbdb
        0x1c1c1c
        0x9e9e9e
        0x9c9c9c
        0x3a3a3a
        0xcacaca
        0x252525
        0x7b7b7b
        0xd0d0d
        0x717171
        0x5f5f5f
        0x1f1f1f
        0xf8f8f8
        0xd7d7d7
        0x3e3e3e
        0x9d9d9d
        0x7c7c7c
        0x606060
        0xb9b9b9
        0xbebebe
        0xbcbcbc
        0x8b8b8b
        0x161616
        0x343434
        0x4d4d4d
        0xc3c3c3
        0x727272
        0x959595
        0xababab
        0x8e8e8e
        0xbababa
        0x7a7a7a
        0xb3b3b3
        0x20202
        0xb4b4b4
        0xadadad
        0xa2a2a2
        0xacacac
        0xd8d8d8
        0x9a9a9a
        0x171717
        0x1a1a1a
        0x353535
        0xcccccc
        0xf7f7f7
        0x999999
        0x616161
        0x5a5a5a
        0xe8e8e8
        0x242424
        0x565656
        0x404040
        0xe1e1e1
        0x636363
        0x90909
        0x333333
        0xbfbfbf
        0x989898
        0x979797
        0x858585
        0x686868
        0xfcfcfc
        0xececec
        0xa0a0a
        0xdadada
        0x6f6f6f
        0x535353
        0x626262
        0xa3a3a3
        0x2e2e2e
        0x80808
        0xafafaf
        0x282828
        0xb0b0b0
        0x747474
        0xc2c2c2
        0xbdbdbd
        0x363636
        0x222222
        0x383838
        0x646464
        0x1e1e1e
        0x393939
        0x2c2c2c
        0xa6a6a6
        0x303030
        0xe5e5e5
        0x444444
        0xfdfdfd
        0x888888
        0x9f9f9f
        0x656565
        0x878787
        0x6b6b6b
        0xf4f4f4
        0x232323
        0x484848
        0x101010
        0xd1d1d1
        0x515151
        0xc0c0c0
        0xf9f9f9
        0xd2d2d2
        0xa0a0a0
        0x555555
        0xa1a1a1
        0x414141
        0xfafafa
        0x434343
        0x131313
        0xc4c4c4
        0x2f2f2f
        0xa8a8a8
        0xb6b6b6
        0x3c3c3c
        0x2b2b2b
        0xc1c1c1
        0xffffff
        0xc8c8c8
        0xa5a5a5
        0x202020
        0x898989
        0x0
        0x909090
        0x474747
        0xefefef
        0xeaeaea
        0xb7b7b7
        0x151515
        0x60606
        0xcdcdcd
        0xb5b5b5
        0x121212
        0x7e7e7e
        0xbbbbbb
        0x292929
        0xf0f0f
        0xb8b8b8
        0x70707
        0x40404
        0x9b9b9b
        0x949494
        0x212121
        0x666666
        0xe6e6e6
        0xcecece
        0xededed
        0xe7e7e7
        0x3b3b3b
        0xfefefe
        0x7f7f7f
        0xc5c5c5
        0xa4a4a4
        0x373737
        0xb1b1b1
        0x4c4c4c
        0x919191
        0x6e6e6e
        0x8d8d8d    # 1.2999584E-38f
        0x767676
        0x30303
        0x2d2d2d
        0xdedede
        0x969696
        0x262626
        0x7d7d7d
        0xc6c6c6
        0x5c5c5c
        0xd3d3d3
        0xf2f2f2
        0x4f4f4f
        0x191919
        0x3f3f3f
        0xdcdcdc
        0x797979
        0x1d1d1d
        0x525252
        0xebebeb
        0xf3f3f3
        0x6d6d6d
        0x5e5e5e
        0xfbfbfb
        0x696969
        0xb2b2b2
        0xf0f0f0
        0x313131
        0xc0c0c
        0xd4d4d4
        0xcfcfcf
        0x8c8c8c
        0xe2e2e2
        0x757575
        0xa9a9a9
        0x4a4a4a
        0x575757
        0x848484
        0x111111
        0x454545
        0x1b1b1b
        0xf5f5f5
        0xe4e4e4
        0xe0e0e
        0x737373
        0xaaaaaa
        0xf1f1f1
        0xdddddd
        0x595959
        0x141414
        0x6c6c6c
        0x929292
        0x545454
        0xd0d0d0
        0x787878
        0x707070
        0xe3e3e3
        0x494949
        0x808080
        0x505050
        0xa7a7a7
        0xf6f6f6
        0x777777
        0x939393
        0x868686
        0x838383
        0x2a2a2a
        0xc7c7c7
        0x5b5b5b
        0xe9e9e9
        0xeeeeee
        0x8f8f8f
        0x10101
        0x3d3d3d
    .end array-data

    :array_4
    .array-data 4
        0x38003838
        0x41004141
        0x16001616
        0x76007676
        -0x26ff2627
        -0x6cff6c6d
        0x60006060
        -0xdff0d0e
        0x72007272
        -0x3dff3d3e
        -0x54ff5455
        -0x65ff6566
        0x75007575
        0x6000606
        0x57005757
        -0x5fff5f60
        -0x6eff6e6f
        -0x8ff0809
        -0x4aff4a4b
        -0x36ff3637
        -0x5dff5d5e
        -0x73ff7374
        -0x2dff2d2e
        -0x6fff6f70
        -0x9ff090a
        0x7000707
        -0x58ff5859
        0x27002727
        -0x71ff7172
        -0x4dff4d4e
        0x49004949
        -0x21ff2122
        0x43004343
        0x5c005c5c
        -0x28ff2829
        -0x38ff3839
        0x3e003e3e
        -0xaff0a0b
        -0x70ff7071
        0x67006767
        0x1f001f1f
        0x18001818
        0x6e006e6e
        -0x50ff5051
        0x2f002f2f
        -0x1dff1d1e
        -0x7aff7a7b
        0xd000d0d
        0x53005353
        -0xfff0f10
        -0x63ff6364
        0x65006565
        -0x15ff1516
        -0x5cff5c5d
        -0x51ff5152
        -0x61ff6162
        -0x13ff1314
        -0x7fff7f80
        0x2d002d2d
        0x6b006b6b
        -0x57ff5758
        0x2b002b2b
        0x36003636
        -0x59ff595a
        -0x3aff3a3b
        -0x79ff797a
        0x4d004d4d    # 1.34534352E8f
        0x33003333
        -0x2ff0203
        0x66006666
        0x58005858
        -0x69ff696a
        0x3a003a3a
        0x9000909
        -0x6aff6a6b
        0x10001010
        0x78007878
        -0x27ff2728
        0x42004242
        -0x33ff3334    # -3.3764144E7f
        -0x10ff1011
        0x26002626
        -0x1aff1a1b
        0x61006161
        0x1a001a1a
        0x3f003f3f
        0x3b003b3b
        -0x7dff7d7e
        -0x49ff494a
        -0x24ff2425
        -0x2bff2b2c
        -0x67ff6768
        -0x17ff1718
        -0x74ff7475
        0x2000202
        -0x14ff1415
        0xa000a0a
        0x2c002c2c
        0x1d001d1d
        -0x4fff4f50
        0x6f006f6f
        -0x72ff7273
        -0x77ff7778
        0xe000e0e
        0x19001919
        -0x78ff7879
        0x4e004e4e    # 5.3815386E8f
        0xb000b0b
        -0x56ff5657
        0xc000c0c
        0x79007979
        0x11001111
        0x7f007f7f
        0x22002222
        -0x18ff1819
        0x59005959
        -0x1eff1e1f
        -0x25ff2526
        0x3d003d3d
        -0x37ff3738
        0x12001212
        0x4000404
        0x74007474
        0x54005454
        0x30003030
        0x7e007e7e
        -0x4bff4b4c
        0x28002828
        0x55005555    # 8.8189992E12f
        0x68006868
        0x50005050
        -0x41ff4142
        -0x2fff2f30
        -0x3bff3b3c
        0x31003131
        -0x34ff3435    # -8440779.0f
        0x2a002a2a
        -0x52ff5253
        0xf000f0f
        -0x35ff3536
        0x70007070    # 1.5900004E29f
        -0xff0001
        0x32003232
        0x69006969
        0x8000808
        0x62006262
        0x0
        0x24002424
        -0x2eff2e2f
        -0x4ff0405
        -0x45ff4546
        -0x12ff1213
        0x45004545
        -0x7eff7e7f
        0x73007373
        0x6d006d6d
        -0x7bff7b7c
        -0x60ff6061
        -0x11ff1112
        0x4a004a4a    # 2101906.5f
        -0x3cff3c3d
        0x2e002e2e
        -0x3eff3e3f
        0x1000101
        -0x19ff191a
        0x25002525
        0x48004848    # 131361.12f
        -0x66ff6667
        -0x46ff4647
        -0x4cff4c4d
        0x7b007b7b
        -0x6ff0607
        -0x31ff3132    # -5.402592E8f
        -0x40ff4041
        -0x20ff2021
        0x71007171
        0x29002929
        -0x32ff3233
        0x6c006c6c
        0x13001313
        0x64006464
        -0x64ff6465
        0x63006363
        -0x62ff6263
        -0x3fff3f40
        0x4b004b4b    # 8407883.0f
        -0x48ff4849
        -0x5aff5a5b
        -0x76ff7677
        0x5f005f5f
        -0x4eff4e4f
        0x17001717
        -0xbff0b0c
        -0x43ff4344
        -0x2cff2c2d
        0x46004646
        -0x30ff3031
        0x37003737
        0x5e005e5e
        0x47004747
        -0x6bff6b6c
        -0x5ff0506
        -0x3ff0304
        0x5b005b5b
        -0x68ff6869
        -0x1ff0102
        0x5a005a5a
        -0x53ff5354
        0x3c003c3c
        0x4c004c4c    # 3.363256E7f
        0x3000303
        0x35003535
        -0xcff0c0d
        0x23002323
        -0x47ff4748
        0x5d005d5d
        0x6a006a6a
        -0x6dff6d6e
        -0x2aff2a2b
        0x21002121
        0x44004444
        0x51005151
        -0x39ff393a
        0x7d007d7d
        0x39003939
        -0x7cff7c7d
        -0x23ff2324
        -0x55ff5556
        0x7c007c7c
        0x77007777
        0x56005656
        0x5000505
        0x1b001b1b
        -0x5bff5b5c
        0x15001515
        0x34003434
        0x1e001e1e
        0x1c001c1c
        -0x7ff0708
        0x52005252
        0x20002020
        0x14001414
        -0x16ff1617
        -0x42ff4243
        -0x22ff2223
        -0x1bff1b1c
        -0x5eff5e5f    # -4.3582E-19f
        -0x1fff1f20
        -0x75ff7576
        -0xeff0e0f
        -0x29ff292a
        0x7a007a7a
        -0x44ff4445
        -0x1cff1c1d
        0x40004040
        0x4f004f4f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->initialised:Z

    .line 7
    .line 8
    const/16 v0, 0x60

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private bytes2int([BI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int v2, v0, p2

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private camelliaF2([I[II)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    add-int/lit8 v2, p3, 0x0

    .line 6
    .line 7
    aget v2, p2, v2

    .line 8
    xor-int/2addr v1, v2

    .line 9
    .line 10
    sget-object v2, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX4_4404:[I

    .line 11
    .line 12
    and-int/lit16 v3, v1, 0xff

    .line 13
    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    sget-object v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX3_3033:[I

    .line 17
    .line 18
    ushr-int/lit8 v5, v1, 0x8

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    xor-int/2addr v3, v5

    .line 24
    .line 25
    sget-object v5, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX2_0222:[I

    .line 26
    .line 27
    ushr-int/lit8 v6, v1, 0x10

    .line 28
    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    aget v6, v5, v6

    .line 32
    xor-int/2addr v3, v6

    .line 33
    .line 34
    sget-object v6, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX1_1110:[I

    .line 35
    .line 36
    ushr-int/lit8 v1, v1, 0x18

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    aget v1, v6, v1

    .line 41
    xor-int/2addr v1, v3

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    aget v7, p1, v3

    .line 45
    .line 46
    add-int/lit8 v8, p3, 0x1

    .line 47
    .line 48
    aget v8, p2, v8

    .line 49
    xor-int/2addr v7, v8

    .line 50
    .line 51
    and-int/lit16 v8, v7, 0xff

    .line 52
    .line 53
    aget v8, v6, v8

    .line 54
    .line 55
    ushr-int/lit8 v9, v7, 0x8

    .line 56
    .line 57
    and-int/lit16 v9, v9, 0xff

    .line 58
    .line 59
    aget v9, v2, v9

    .line 60
    xor-int/2addr v8, v9

    .line 61
    .line 62
    ushr-int/lit8 v9, v7, 0x10

    .line 63
    .line 64
    and-int/lit16 v9, v9, 0xff

    .line 65
    .line 66
    aget v9, v4, v9

    .line 67
    xor-int/2addr v8, v9

    .line 68
    .line 69
    ushr-int/lit8 v7, v7, 0x18

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    aget v7, v5, v7

    .line 74
    xor-int/2addr v7, v8

    .line 75
    const/4 v8, 0x2

    .line 76
    .line 77
    aget v9, p1, v8

    .line 78
    xor-int/2addr v7, v1

    .line 79
    xor-int/2addr v9, v7

    .line 80
    .line 81
    aput v9, p1, v8

    .line 82
    const/4 v9, 0x3

    .line 83
    .line 84
    aget v10, p1, v9

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->rightRotate(II)I

    .line 90
    move-result v1

    .line 91
    xor-int/2addr v1, v7

    .line 92
    xor-int/2addr v1, v10

    .line 93
    .line 94
    aput v1, p1, v9

    .line 95
    .line 96
    aget v7, p1, v8

    .line 97
    .line 98
    add-int/lit8 v8, p3, 0x2

    .line 99
    .line 100
    aget v8, p2, v8

    .line 101
    xor-int/2addr v7, v8

    .line 102
    .line 103
    and-int/lit16 v8, v7, 0xff

    .line 104
    .line 105
    aget v8, v2, v8

    .line 106
    .line 107
    ushr-int/lit8 v10, v7, 0x8

    .line 108
    .line 109
    and-int/lit16 v10, v10, 0xff

    .line 110
    .line 111
    aget v10, v4, v10

    .line 112
    xor-int/2addr v8, v10

    .line 113
    .line 114
    ushr-int/lit8 v10, v7, 0x10

    .line 115
    .line 116
    and-int/lit16 v10, v10, 0xff

    .line 117
    .line 118
    aget v10, v5, v10

    .line 119
    xor-int/2addr v8, v10

    .line 120
    .line 121
    ushr-int/lit8 v7, v7, 0x18

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0xff

    .line 124
    .line 125
    aget v7, v6, v7

    .line 126
    xor-int/2addr v7, v8

    .line 127
    add-int/2addr p3, v9

    .line 128
    .line 129
    aget p2, p2, p3

    .line 130
    xor-int/2addr p2, v1

    .line 131
    .line 132
    and-int/lit16 p3, p2, 0xff

    .line 133
    .line 134
    aget p3, v6, p3

    .line 135
    .line 136
    ushr-int/lit8 v1, p2, 0x8

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    aget v1, v2, v1

    .line 141
    xor-int/2addr p3, v1

    .line 142
    .line 143
    ushr-int/lit8 v1, p2, 0x10

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0xff

    .line 146
    .line 147
    aget v1, v4, v1

    .line 148
    xor-int/2addr p3, v1

    .line 149
    .line 150
    ushr-int/lit8 p2, p2, 0x18

    .line 151
    .line 152
    and-int/lit16 p2, p2, 0xff

    .line 153
    .line 154
    aget p2, v5, p2

    .line 155
    xor-int/2addr p2, p3

    .line 156
    .line 157
    aget p3, p1, v0

    .line 158
    xor-int/2addr p2, v7

    .line 159
    xor-int/2addr p3, p2

    .line 160
    .line 161
    aput p3, p1, v0

    .line 162
    .line 163
    aget p3, p1, v3

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->rightRotate(II)I

    .line 167
    move-result v0

    .line 168
    xor-int/2addr p2, v0

    .line 169
    xor-int/2addr p2, p3

    .line 170
    .line 171
    aput p2, p1, v3

    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method private camelliaFLs([I[II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    add-int/lit8 v4, p3, 0x0

    .line 9
    .line 10
    aget v4, p2, v4

    .line 11
    and-int/2addr v3, v4

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->leftRotate(II)I

    .line 15
    move-result v3

    .line 16
    xor-int/2addr v1, v3

    .line 17
    .line 18
    aput v1, p1, v0

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    add-int/lit8 v4, p3, 0x1

    .line 23
    .line 24
    aget v4, p2, v4

    .line 25
    or-int/2addr v1, v4

    .line 26
    xor-int/2addr v1, v3

    .line 27
    .line 28
    aput v1, p1, v2

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    aget v2, p1, v1

    .line 32
    .line 33
    add-int/lit8 v3, p3, 0x3

    .line 34
    .line 35
    aget v3, p2, v3

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    aget v5, p1, v4

    .line 39
    or-int/2addr v3, v5

    .line 40
    xor-int/2addr v2, v3

    .line 41
    .line 42
    aput v2, p1, v1

    .line 43
    add-int/2addr p3, v1

    .line 44
    .line 45
    aget p2, p2, p3

    .line 46
    and-int/2addr p2, v2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->leftRotate(II)I

    .line 50
    move-result p2

    .line 51
    xor-int/2addr p2, v5

    .line 52
    .line 53
    aput p2, p1, v4

    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private static decroldq(I[II[II)V
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    shl-int/2addr v2, p0

    .line 8
    .line 9
    add-int/lit8 v3, p2, 0x1

    .line 10
    .line 11
    aget v4, p1, v3

    .line 12
    .line 13
    rsub-int/lit8 v5, p0, 0x20

    .line 14
    ushr-int/2addr v4, v5

    .line 15
    or-int/2addr v2, v4

    .line 16
    .line 17
    aput v2, p3, v0

    .line 18
    .line 19
    add-int/lit8 v2, p4, 0x3

    .line 20
    .line 21
    aget v4, p1, v3

    .line 22
    shl-int/2addr v4, p0

    .line 23
    .line 24
    add-int/lit8 v6, p2, 0x2

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    ushr-int/2addr v7, v5

    .line 28
    or-int/2addr v4, v7

    .line 29
    .line 30
    aput v4, p3, v2

    .line 31
    .line 32
    add-int/lit8 v4, p4, 0x0

    .line 33
    .line 34
    aget v7, p1, v6

    .line 35
    shl-int/2addr v7, p0

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    aget v8, p1, p2

    .line 40
    ushr-int/2addr v8, v5

    .line 41
    or-int/2addr v7, v8

    .line 42
    .line 43
    aput v7, p3, v4

    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    aget v7, p1, p2

    .line 48
    .line 49
    shl-int p0, v7, p0

    .line 50
    .line 51
    aget v7, p1, v1

    .line 52
    .line 53
    ushr-int v5, v7, v5

    .line 54
    or-int/2addr p0, v5

    .line 55
    .line 56
    aput p0, p3, p4

    .line 57
    .line 58
    aget p0, p3, v0

    .line 59
    .line 60
    aput p0, p1, v1

    .line 61
    .line 62
    aget p0, p3, v2

    .line 63
    .line 64
    aput p0, p1, v3

    .line 65
    .line 66
    aget p0, p3, v4

    .line 67
    .line 68
    aput p0, p1, v6

    .line 69
    .line 70
    aget p0, p3, p4

    .line 71
    .line 72
    aput p0, p1, p2

    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private static decroldqo32(I[II[II)V
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    add-int/lit8 v3, p0, -0x20

    .line 9
    shl-int/2addr v2, v3

    .line 10
    .line 11
    add-int/lit8 v4, p2, 0x2

    .line 12
    .line 13
    aget v5, p1, v4

    .line 14
    .line 15
    rsub-int/lit8 p0, p0, 0x40

    .line 16
    ushr-int/2addr v5, p0

    .line 17
    or-int/2addr v2, v5

    .line 18
    .line 19
    aput v2, p3, v0

    .line 20
    .line 21
    add-int/lit8 v2, p4, 0x3

    .line 22
    .line 23
    aget v5, p1, v4

    .line 24
    shl-int/2addr v5, v3

    .line 25
    .line 26
    add-int/lit8 v6, p2, 0x3

    .line 27
    .line 28
    aget v7, p1, v6

    .line 29
    ushr-int/2addr v7, p0

    .line 30
    or-int/2addr v5, v7

    .line 31
    .line 32
    aput v5, p3, v2

    .line 33
    .line 34
    add-int/lit8 v5, p4, 0x0

    .line 35
    .line 36
    aget v7, p1, v6

    .line 37
    shl-int/2addr v7, v3

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x0

    .line 40
    .line 41
    aget v8, p1, p2

    .line 42
    ushr-int/2addr v8, p0

    .line 43
    or-int/2addr v7, v8

    .line 44
    .line 45
    aput v7, p3, v5

    .line 46
    .line 47
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    aget v7, p1, p2

    .line 50
    .line 51
    shl-int v3, v7, v3

    .line 52
    .line 53
    aget v7, p1, v1

    .line 54
    .line 55
    ushr-int p0, v7, p0

    .line 56
    or-int/2addr p0, v3

    .line 57
    .line 58
    aput p0, p3, p4

    .line 59
    .line 60
    aget p0, p3, v0

    .line 61
    .line 62
    aput p0, p1, p2

    .line 63
    .line 64
    aget p0, p3, v2

    .line 65
    .line 66
    aput p0, p1, v1

    .line 67
    .line 68
    aget p0, p3, v5

    .line 69
    .line 70
    aput p0, p1, v4

    .line 71
    .line 72
    aget p0, p3, p4

    .line 73
    .line 74
    aput p0, p1, v6

    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private int2bytes(I[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x3

    .line 7
    add-int/2addr v1, p3

    .line 8
    int-to-byte v2, p1

    .line 9
    .line 10
    aput-byte v2, p2, v1

    .line 11
    .line 12
    ushr-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private static leftRotate(II)I
    .locals 1

    .line 1
    .line 2
    shl-int v0, p0, p1

    .line 3
    .line 4
    rsub-int/lit8 p1, p1, 0x20

    .line 5
    ushr-int/2addr p0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private processBlock128([BI[BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x4

    .line 10
    add-int/2addr v3, p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 14
    move-result v3

    .line 15
    .line 16
    aput v3, v2, v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 19
    .line 20
    aget v3, v2, v1

    .line 21
    .line 22
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 23
    .line 24
    aget v4, v4, v1

    .line 25
    xor-int/2addr v3, v4

    .line 26
    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 33
    .line 34
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 38
    .line 39
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 40
    .line 41
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 45
    .line 46
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 47
    .line 48
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 54
    .line 55
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 56
    .line 57
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaFLs([I[II)V

    .line 61
    .line 62
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 63
    .line 64
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 70
    .line 71
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 72
    .line 73
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 79
    .line 80
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 81
    .line 82
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 83
    .line 84
    const/16 v4, 0x14

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 88
    .line 89
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 90
    .line 91
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaFLs([I[II)V

    .line 95
    .line 96
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 97
    .line 98
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 99
    .line 100
    const/16 v4, 0x18

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 104
    .line 105
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 106
    .line 107
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 108
    .line 109
    const/16 v4, 0x1c

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 113
    .line 114
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 115
    .line 116
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 117
    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 122
    .line 123
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 124
    const/4 p2, 0x2

    .line 125
    .line 126
    aget v4, p1, p2

    .line 127
    .line 128
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 129
    .line 130
    aget v2, v5, v2

    .line 131
    xor-int/2addr v2, v4

    .line 132
    .line 133
    aput v2, p1, p2

    .line 134
    const/4 p2, 0x3

    .line 135
    .line 136
    aget v4, p1, p2

    .line 137
    const/4 v6, 0x5

    .line 138
    .line 139
    aget v6, v5, v6

    .line 140
    xor-int/2addr v4, v6

    .line 141
    .line 142
    aput v4, p1, p2

    .line 143
    .line 144
    aget v4, p1, v0

    .line 145
    const/4 v6, 0x6

    .line 146
    .line 147
    aget v6, v5, v6

    .line 148
    xor-int/2addr v4, v6

    .line 149
    .line 150
    aput v4, p1, v0

    .line 151
    const/4 v4, 0x1

    .line 152
    .line 153
    aget v6, p1, v4

    .line 154
    const/4 v7, 0x7

    .line 155
    .line 156
    aget v5, v5, v7

    .line 157
    xor-int/2addr v5, v6

    .line 158
    .line 159
    aput v5, p1, v4

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    .line 163
    .line 164
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 165
    .line 166
    aget p1, p1, p2

    .line 167
    .line 168
    add-int/lit8 p2, p4, 0x4

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    .line 172
    .line 173
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 174
    .line 175
    aget p1, p1, v0

    .line 176
    .line 177
    add-int/lit8 p2, p4, 0x8

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    .line 181
    .line 182
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 183
    .line 184
    aget p1, p1, v4

    .line 185
    add-int/2addr p4, v1

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    .line 189
    return v3
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method private processBlock192or256([BI[BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x4

    .line 10
    add-int/2addr v3, p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 14
    move-result v3

    .line 15
    .line 16
    aput v3, v2, v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 19
    .line 20
    aget v3, v2, v1

    .line 21
    .line 22
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 23
    .line 24
    aget v4, v4, v1

    .line 25
    xor-int/2addr v3, v4

    .line 26
    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 33
    .line 34
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 38
    .line 39
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 40
    .line 41
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 45
    .line 46
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 47
    .line 48
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 54
    .line 55
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 56
    .line 57
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaFLs([I[II)V

    .line 61
    .line 62
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 63
    .line 64
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 70
    .line 71
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 72
    .line 73
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 79
    .line 80
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 81
    .line 82
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 83
    .line 84
    const/16 v5, 0x14

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 88
    .line 89
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 90
    .line 91
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaFLs([I[II)V

    .line 95
    .line 96
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 97
    .line 98
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 99
    .line 100
    const/16 v5, 0x18

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 104
    .line 105
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 106
    .line 107
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 108
    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 113
    .line 114
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 115
    .line 116
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 122
    .line 123
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 124
    .line 125
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaFLs([I[II)V

    .line 129
    .line 130
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 131
    .line 132
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 133
    .line 134
    const/16 v1, 0x24

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 138
    .line 139
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 140
    .line 141
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 142
    .line 143
    const/16 v1, 0x28

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 147
    .line 148
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 149
    .line 150
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 151
    .line 152
    const/16 v1, 0x2c

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 156
    .line 157
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 158
    const/4 p2, 0x2

    .line 159
    .line 160
    aget v1, p1, p2

    .line 161
    .line 162
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 163
    .line 164
    aget v2, v5, v2

    .line 165
    xor-int/2addr v1, v2

    .line 166
    .line 167
    aput v1, p1, p2

    .line 168
    const/4 p2, 0x3

    .line 169
    .line 170
    aget v2, p1, p2

    .line 171
    const/4 v6, 0x5

    .line 172
    .line 173
    aget v6, v5, v6

    .line 174
    xor-int/2addr v2, v6

    .line 175
    .line 176
    aput v2, p1, p2

    .line 177
    .line 178
    aget v2, p1, v0

    .line 179
    const/4 v6, 0x6

    .line 180
    .line 181
    aget v6, v5, v6

    .line 182
    xor-int/2addr v2, v6

    .line 183
    .line 184
    aput v2, p1, v0

    .line 185
    const/4 v2, 0x1

    .line 186
    .line 187
    aget v6, p1, v2

    .line 188
    const/4 v7, 0x7

    .line 189
    .line 190
    aget v5, v5, v7

    .line 191
    xor-int/2addr v5, v6

    .line 192
    .line 193
    aput v5, p1, v2

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    .line 197
    .line 198
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 199
    .line 200
    aget p1, p1, p2

    .line 201
    .line 202
    add-int/lit8 p2, p4, 0x4

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    .line 206
    .line 207
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 208
    .line 209
    aget p1, p1, v0

    .line 210
    .line 211
    add-int/lit8 p2, p4, 0x8

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    .line 215
    .line 216
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    .line 217
    .line 218
    aget p1, p1, v2

    .line 219
    add-int/2addr p4, v3

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    .line 223
    return v4
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method private static rightRotate(II)I
    .locals 1

    .line 1
    .line 2
    ushr-int v0, p0, p1

    .line 3
    .line 4
    rsub-int/lit8 p1, p1, 0x20

    .line 5
    shl-int/2addr p0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private static roldq(I[II[II)V
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p4, 0x0

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    shl-int/2addr v2, p0

    .line 8
    .line 9
    add-int/lit8 v3, p2, 0x1

    .line 10
    .line 11
    aget v4, p1, v3

    .line 12
    .line 13
    rsub-int/lit8 v5, p0, 0x20

    .line 14
    ushr-int/2addr v4, v5

    .line 15
    or-int/2addr v2, v4

    .line 16
    .line 17
    aput v2, p3, v0

    .line 18
    .line 19
    add-int/lit8 v2, p4, 0x1

    .line 20
    .line 21
    aget v4, p1, v3

    .line 22
    shl-int/2addr v4, p0

    .line 23
    .line 24
    add-int/lit8 v6, p2, 0x2

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    ushr-int/2addr v7, v5

    .line 28
    or-int/2addr v4, v7

    .line 29
    .line 30
    aput v4, p3, v2

    .line 31
    .line 32
    add-int/lit8 v4, p4, 0x2

    .line 33
    .line 34
    aget v7, p1, v6

    .line 35
    shl-int/2addr v7, p0

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    aget v8, p1, p2

    .line 40
    ushr-int/2addr v8, v5

    .line 41
    or-int/2addr v7, v8

    .line 42
    .line 43
    aput v7, p3, v4

    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x3

    .line 46
    .line 47
    aget v7, p1, p2

    .line 48
    .line 49
    shl-int p0, v7, p0

    .line 50
    .line 51
    aget v7, p1, v1

    .line 52
    .line 53
    ushr-int v5, v7, v5

    .line 54
    or-int/2addr p0, v5

    .line 55
    .line 56
    aput p0, p3, p4

    .line 57
    .line 58
    aget p0, p3, v0

    .line 59
    .line 60
    aput p0, p1, v1

    .line 61
    .line 62
    aget p0, p3, v2

    .line 63
    .line 64
    aput p0, p1, v3

    .line 65
    .line 66
    aget p0, p3, v4

    .line 67
    .line 68
    aput p0, p1, v6

    .line 69
    .line 70
    aget p0, p3, p4

    .line 71
    .line 72
    aput p0, p1, p2

    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private static roldqo32(I[II[II)V
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p4, 0x0

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    add-int/lit8 v3, p0, -0x20

    .line 9
    shl-int/2addr v2, v3

    .line 10
    .line 11
    add-int/lit8 v4, p2, 0x2

    .line 12
    .line 13
    aget v5, p1, v4

    .line 14
    .line 15
    rsub-int/lit8 p0, p0, 0x40

    .line 16
    ushr-int/2addr v5, p0

    .line 17
    or-int/2addr v2, v5

    .line 18
    .line 19
    aput v2, p3, v0

    .line 20
    .line 21
    add-int/lit8 v2, p4, 0x1

    .line 22
    .line 23
    aget v5, p1, v4

    .line 24
    shl-int/2addr v5, v3

    .line 25
    .line 26
    add-int/lit8 v6, p2, 0x3

    .line 27
    .line 28
    aget v7, p1, v6

    .line 29
    ushr-int/2addr v7, p0

    .line 30
    or-int/2addr v5, v7

    .line 31
    .line 32
    aput v5, p3, v2

    .line 33
    .line 34
    add-int/lit8 v5, p4, 0x2

    .line 35
    .line 36
    aget v7, p1, v6

    .line 37
    shl-int/2addr v7, v3

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x0

    .line 40
    .line 41
    aget v8, p1, p2

    .line 42
    ushr-int/2addr v8, p0

    .line 43
    or-int/2addr v7, v8

    .line 44
    .line 45
    aput v7, p3, v5

    .line 46
    .line 47
    add-int/lit8 p4, p4, 0x3

    .line 48
    .line 49
    aget v7, p1, p2

    .line 50
    .line 51
    shl-int v3, v7, v3

    .line 52
    .line 53
    aget v7, p1, v1

    .line 54
    .line 55
    ushr-int p0, v7, p0

    .line 56
    or-int/2addr p0, v3

    .line 57
    .line 58
    aput p0, p3, p4

    .line 59
    .line 60
    aget p0, p3, v0

    .line 61
    .line 62
    aput p0, p1, p2

    .line 63
    .line 64
    aget p0, p3, v2

    .line 65
    .line 66
    aput p0, p1, v1

    .line 67
    .line 68
    aget p0, p3, v5

    .line 69
    .line 70
    aput p0, p1, v4

    .line 71
    .line 72
    aget p0, p3, p4

    .line 73
    .line 74
    aput p0, p1, v6

    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private setKey(Z[B)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-array v3, v2, [I

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    new-array v5, v4, [I

    .line 12
    .line 13
    new-array v6, v4, [I

    .line 14
    .line 15
    new-array v7, v4, [I

    .line 16
    array-length v8, v1

    .line 17
    .line 18
    const/16 v13, 0x20

    .line 19
    .line 20
    const/16 v14, 0x14

    .line 21
    .line 22
    const/16 v15, 0x18

    .line 23
    .line 24
    const/16 v10, 0xc

    .line 25
    .line 26
    const/16 v9, 0x10

    .line 27
    .line 28
    const/16 v17, 0x3

    .line 29
    .line 30
    const/16 v18, 0x2

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    .line 34
    if-eq v8, v9, :cond_2

    .line 35
    .line 36
    if-eq v8, v15, :cond_1

    .line 37
    .line 38
    if-ne v8, v13, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 42
    move-result v8

    .line 43
    .line 44
    aput v8, v3, v12

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 48
    move-result v8

    .line 49
    .line 50
    aput v8, v3, v11

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 54
    move-result v8

    .line 55
    .line 56
    aput v8, v3, v18

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 60
    move-result v8

    .line 61
    .line 62
    aput v8, v3, v17

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 66
    move-result v8

    .line 67
    .line 68
    aput v8, v3, v4

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 72
    move-result v8

    .line 73
    .line 74
    const/16 v20, 0x5

    .line 75
    .line 76
    aput v8, v3, v20

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 80
    move-result v8

    .line 81
    .line 82
    const/16 v19, 0x6

    .line 83
    .line 84
    aput v8, v3, v19

    .line 85
    .line 86
    const/16 v8, 0x1c

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v8}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 90
    move-result v1

    .line 91
    const/4 v8, 0x7

    .line 92
    .line 93
    aput v1, v3, v8

    .line 94
    .line 95
    iput-boolean v12, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->_keyIs128:Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string/jumbo v2, "key sizes are only 16/24/32 bytes."

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-direct {v0, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 108
    move-result v8

    .line 109
    .line 110
    aput v8, v3, v12

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 114
    move-result v8

    .line 115
    .line 116
    aput v8, v3, v11

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 120
    move-result v8

    .line 121
    .line 122
    aput v8, v3, v18

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 126
    move-result v8

    .line 127
    .line 128
    aput v8, v3, v17

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 132
    move-result v8

    .line 133
    .line 134
    aput v8, v3, v4

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 138
    move-result v1

    .line 139
    const/4 v8, 0x5

    .line 140
    .line 141
    aput v1, v3, v8

    .line 142
    .line 143
    aget v8, v3, v4

    .line 144
    not-int v8, v8

    .line 145
    .line 146
    const/16 v19, 0x6

    .line 147
    .line 148
    aput v8, v3, v19

    .line 149
    not-int v1, v1

    .line 150
    const/4 v8, 0x7

    .line 151
    .line 152
    aput v1, v3, v8

    .line 153
    .line 154
    iput-boolean v12, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->_keyIs128:Z

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_2
    iput-boolean v11, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->_keyIs128:Z

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 161
    move-result v8

    .line 162
    .line 163
    aput v8, v3, v12

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 167
    move-result v8

    .line 168
    .line 169
    aput v8, v3, v11

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 173
    move-result v8

    .line 174
    .line 175
    aput v8, v3, v18

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    .line 179
    move-result v1

    .line 180
    .line 181
    aput v1, v3, v17

    .line 182
    const/4 v1, 0x7

    .line 183
    .line 184
    aput v12, v3, v1

    .line 185
    const/4 v1, 0x6

    .line 186
    .line 187
    aput v12, v3, v1

    .line 188
    const/4 v1, 0x5

    .line 189
    .line 190
    aput v12, v3, v1

    .line 191
    .line 192
    aput v12, v3, v4

    .line 193
    :goto_0
    const/4 v1, 0x0

    .line 194
    .line 195
    :goto_1
    if-ge v1, v4, :cond_3

    .line 196
    .line 197
    aget v8, v3, v1

    .line 198
    .line 199
    add-int/lit8 v21, v1, 0x4

    .line 200
    .line 201
    aget v21, v3, v21

    .line 202
    .line 203
    xor-int v8, v8, v21

    .line 204
    .line 205
    aput v8, v5, v1

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_3
    sget-object v1, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SIGMA:[I

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v5, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 214
    const/4 v1, 0x0

    .line 215
    .line 216
    :goto_2
    if-ge v1, v4, :cond_4

    .line 217
    .line 218
    aget v8, v5, v1

    .line 219
    .line 220
    aget v21, v3, v1

    .line 221
    .line 222
    xor-int v8, v8, v21

    .line 223
    .line 224
    aput v8, v5, v1

    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_4
    sget-object v1, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SIGMA:[I

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v5, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 233
    .line 234
    iget-boolean v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->_keyIs128:Z

    .line 235
    .line 236
    const/16 v8, 0x1e

    .line 237
    .line 238
    const/16 v14, 0x11

    .line 239
    .line 240
    const/16 v9, 0xf

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    const/16 v1, 0x13

    .line 245
    .line 246
    const/16 v6, 0x12

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 251
    .line 252
    aget v16, v3, v12

    .line 253
    .line 254
    aput v16, v2, v12

    .line 255
    .line 256
    aget v16, v3, v11

    .line 257
    .line 258
    aput v16, v2, v11

    .line 259
    .line 260
    aget v16, v3, v18

    .line 261
    .line 262
    aput v16, v2, v18

    .line 263
    .line 264
    aget v16, v3, v17

    .line 265
    .line 266
    aput v16, v2, v17

    .line 267
    .line 268
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v3, v12, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 272
    .line 273
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v3, v12, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v3, v12, v7, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 280
    .line 281
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 282
    .line 283
    aget v8, v7, v18

    .line 284
    .line 285
    aput v8, v2, v6

    .line 286
    .line 287
    aget v6, v7, v17

    .line 288
    .line 289
    aput v6, v2, v1

    .line 290
    .line 291
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v3, v12, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 295
    .line 296
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 297
    .line 298
    .line 299
    invoke-static {v14, v3, v12, v1, v15}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 300
    .line 301
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v3, v12, v1, v13}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 305
    .line 306
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 307
    .line 308
    aget v2, v5, v12

    .line 309
    .line 310
    aput v2, v1, v12

    .line 311
    .line 312
    aget v2, v5, v11

    .line 313
    .line 314
    aput v2, v1, v11

    .line 315
    .line 316
    aget v2, v5, v18

    .line 317
    .line 318
    aput v2, v1, v18

    .line 319
    .line 320
    aget v2, v5, v17

    .line 321
    .line 322
    aput v2, v1, v17

    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v5, v12, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 328
    .line 329
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v5, v12, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v5, v12, v7, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 336
    .line 337
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 338
    .line 339
    aget v2, v7, v12

    .line 340
    .line 341
    const/16 v3, 0x10

    .line 342
    .line 343
    aput v2, v1, v3

    .line 344
    .line 345
    aget v2, v7, v11

    .line 346
    .line 347
    aput v2, v1, v14

    .line 348
    .line 349
    const/16 v2, 0x14

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v5, v12, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 353
    .line 354
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 355
    .line 356
    const/16 v2, 0x1c

    .line 357
    .line 358
    const/16 v3, 0x22

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v5, v12, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    .line 362
    .line 363
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v5, v12, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_5
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 371
    .line 372
    aget v22, v3, v12

    .line 373
    .line 374
    aput v22, v2, v4

    .line 375
    .line 376
    aget v22, v3, v11

    .line 377
    .line 378
    const/16 v20, 0x5

    .line 379
    .line 380
    aput v22, v2, v20

    .line 381
    .line 382
    aget v20, v3, v18

    .line 383
    .line 384
    const/16 v19, 0x6

    .line 385
    .line 386
    aput v20, v2, v19

    .line 387
    .line 388
    aget v19, v3, v17

    .line 389
    .line 390
    const/16 v16, 0x7

    .line 391
    .line 392
    aput v19, v2, v16

    .line 393
    .line 394
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 395
    .line 396
    const/16 v10, 0x1c

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v3, v12, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 400
    .line 401
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 402
    .line 403
    const/16 v10, 0x14

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v3, v12, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v3, v12, v7, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 410
    .line 411
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 412
    .line 413
    aget v8, v7, v12

    .line 414
    .line 415
    const/16 v10, 0x10

    .line 416
    .line 417
    aput v8, v2, v10

    .line 418
    .line 419
    aget v8, v7, v11

    .line 420
    .line 421
    aput v8, v2, v14

    .line 422
    .line 423
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v3, v12, v2, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 427
    .line 428
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 429
    .line 430
    const/16 v8, 0x8

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v3, v12, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 434
    .line 435
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 436
    .line 437
    .line 438
    invoke-static {v14, v3, v12, v2, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 439
    .line 440
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 441
    .line 442
    aget v3, v5, v12

    .line 443
    .line 444
    const/16 v8, 0x22

    .line 445
    .line 446
    aput v3, v2, v8

    .line 447
    .line 448
    const/16 v3, 0x23

    .line 449
    .line 450
    aget v8, v5, v11

    .line 451
    .line 452
    aput v8, v2, v3

    .line 453
    .line 454
    aget v3, v5, v18

    .line 455
    .line 456
    aput v3, v2, v13

    .line 457
    .line 458
    const/16 v3, 0x21

    .line 459
    .line 460
    aget v8, v5, v17

    .line 461
    .line 462
    aput v8, v2, v3

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v5, v12, v2, v15}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 466
    .line 467
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v5, v12, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v5, v12, v7, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 474
    .line 475
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 476
    .line 477
    aget v3, v7, v18

    .line 478
    .line 479
    aput v3, v2, v6

    .line 480
    .line 481
    aget v3, v7, v17

    .line 482
    .line 483
    aput v3, v2, v1

    .line 484
    .line 485
    const/16 v1, 0xc

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v5, v12, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 489
    .line 490
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 491
    .line 492
    const/16 v2, 0x22

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v5, v12, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldqo32(I[II[II)V

    .line 496
    .line 497
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 498
    .line 499
    .line 500
    invoke-static {v14, v5, v12, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    :cond_6
    const/4 v1, 0x0

    .line 504
    .line 505
    :goto_3
    if-ge v1, v4, :cond_7

    .line 506
    .line 507
    aget v2, v5, v1

    .line 508
    .line 509
    add-int/lit8 v7, v1, 0x4

    .line 510
    .line 511
    aget v7, v3, v7

    .line 512
    xor-int/2addr v2, v7

    .line 513
    .line 514
    aput v2, v6, v1

    .line 515
    .line 516
    add-int/lit8 v1, v1, 0x1

    .line 517
    goto :goto_3

    .line 518
    .line 519
    :cond_7
    sget-object v1, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SIGMA:[I

    .line 520
    .line 521
    const/16 v2, 0x8

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v6, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    .line 525
    .line 526
    const/16 v1, 0x2d

    .line 527
    .line 528
    if-eqz p1, :cond_8

    .line 529
    .line 530
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 531
    .line 532
    aget v7, v3, v12

    .line 533
    .line 534
    aput v7, v2, v12

    .line 535
    .line 536
    aget v7, v3, v11

    .line 537
    .line 538
    aput v7, v2, v11

    .line 539
    .line 540
    aget v7, v3, v18

    .line 541
    .line 542
    aput v7, v2, v18

    .line 543
    .line 544
    aget v7, v3, v17

    .line 545
    .line 546
    aput v7, v2, v17

    .line 547
    .line 548
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 549
    .line 550
    const/16 v7, 0x10

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v3, v12, v2, v7}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    .line 554
    .line 555
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v3, v12, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 559
    .line 560
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 561
    .line 562
    .line 563
    invoke-static {v14, v3, v12, v1, v13}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 564
    .line 565
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 566
    .line 567
    const/16 v2, 0x2c

    .line 568
    .line 569
    const/16 v7, 0x22

    .line 570
    .line 571
    .line 572
    invoke-static {v7, v3, v12, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    .line 573
    .line 574
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v3, v4, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 578
    .line 579
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v3, v4, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 583
    .line 584
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v3, v4, v1, v15}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 588
    .line 589
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 590
    .line 591
    const/16 v2, 0x24

    .line 592
    .line 593
    .line 594
    invoke-static {v7, v3, v4, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    .line 595
    .line 596
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 597
    .line 598
    const/16 v2, 0x8

    .line 599
    .line 600
    .line 601
    invoke-static {v9, v5, v12, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 602
    .line 603
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 604
    .line 605
    const/16 v3, 0x14

    .line 606
    .line 607
    .line 608
    invoke-static {v8, v5, v12, v1, v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 609
    .line 610
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 611
    .line 612
    aget v3, v5, v11

    .line 613
    .line 614
    aput v3, v1, v2

    .line 615
    .line 616
    const/16 v2, 0x9

    .line 617
    .line 618
    aget v3, v5, v18

    .line 619
    .line 620
    aput v3, v1, v2

    .line 621
    .line 622
    const/16 v2, 0xa

    .line 623
    .line 624
    aget v3, v5, v17

    .line 625
    .line 626
    aput v3, v1, v2

    .line 627
    .line 628
    const/16 v2, 0xb

    .line 629
    .line 630
    aget v3, v5, v12

    .line 631
    .line 632
    aput v3, v1, v2

    .line 633
    .line 634
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 635
    .line 636
    const/16 v2, 0x28

    .line 637
    .line 638
    const/16 v3, 0x31

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v5, v12, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    .line 642
    .line 643
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 644
    .line 645
    aget v2, v6, v12

    .line 646
    .line 647
    aput v2, v1, v12

    .line 648
    .line 649
    aget v2, v6, v11

    .line 650
    .line 651
    aput v2, v1, v11

    .line 652
    .line 653
    aget v2, v6, v18

    .line 654
    .line 655
    aput v2, v1, v18

    .line 656
    .line 657
    aget v2, v6, v17

    .line 658
    .line 659
    aput v2, v1, v17

    .line 660
    .line 661
    const/16 v2, 0xc

    .line 662
    .line 663
    .line 664
    invoke-static {v8, v6, v12, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 665
    .line 666
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 667
    .line 668
    const/16 v2, 0x1c

    .line 669
    .line 670
    .line 671
    invoke-static {v8, v6, v12, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    .line 672
    .line 673
    const/16 v1, 0x33

    .line 674
    .line 675
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v6, v12, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :cond_8
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 683
    .line 684
    aget v7, v3, v12

    .line 685
    .line 686
    aput v7, v2, v4

    .line 687
    .line 688
    aget v7, v3, v11

    .line 689
    const/4 v10, 0x5

    .line 690
    .line 691
    aput v7, v2, v10

    .line 692
    .line 693
    aget v7, v3, v18

    .line 694
    const/4 v10, 0x6

    .line 695
    .line 696
    aput v7, v2, v10

    .line 697
    .line 698
    aget v7, v3, v17

    .line 699
    const/4 v10, 0x7

    .line 700
    .line 701
    aput v7, v2, v10

    .line 702
    .line 703
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 704
    .line 705
    const/16 v7, 0x1c

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v3, v12, v2, v7}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldqo32(I[II[II)V

    .line 709
    .line 710
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 711
    .line 712
    .line 713
    invoke-static {v9, v3, v12, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 714
    .line 715
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 716
    .line 717
    const/16 v7, 0xc

    .line 718
    .line 719
    .line 720
    invoke-static {v14, v3, v12, v2, v7}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 721
    .line 722
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 723
    .line 724
    const/16 v7, 0x22

    .line 725
    .line 726
    .line 727
    invoke-static {v7, v3, v12, v2, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldqo32(I[II[II)V

    .line 728
    .line 729
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 730
    .line 731
    const/16 v10, 0x28

    .line 732
    .line 733
    .line 734
    invoke-static {v9, v3, v4, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 735
    .line 736
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 737
    .line 738
    const/16 v10, 0x8

    .line 739
    .line 740
    .line 741
    invoke-static {v9, v3, v4, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 742
    .line 743
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 744
    .line 745
    const/16 v14, 0x14

    .line 746
    .line 747
    .line 748
    invoke-static {v8, v3, v4, v2, v14}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 749
    .line 750
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 751
    .line 752
    .line 753
    invoke-static {v7, v3, v4, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldqo32(I[II[II)V

    .line 754
    .line 755
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 756
    .line 757
    const/16 v3, 0x24

    .line 758
    .line 759
    .line 760
    invoke-static {v9, v5, v12, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 761
    .line 762
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 763
    .line 764
    .line 765
    invoke-static {v8, v5, v12, v2, v15}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 766
    .line 767
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    .line 768
    .line 769
    aget v3, v5, v11

    .line 770
    .line 771
    aput v3, v2, v18

    .line 772
    .line 773
    aget v3, v5, v18

    .line 774
    .line 775
    aput v3, v2, v17

    .line 776
    .line 777
    aget v3, v5, v17

    .line 778
    .line 779
    aput v3, v2, v12

    .line 780
    .line 781
    aget v3, v5, v12

    .line 782
    .line 783
    aput v3, v2, v11

    .line 784
    .line 785
    const/16 v2, 0x31

    .line 786
    .line 787
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v5, v12, v3, v4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldqo32(I[II[II)V

    .line 791
    .line 792
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 793
    .line 794
    const/16 v3, 0x2e

    .line 795
    .line 796
    aget v4, v6, v12

    .line 797
    .line 798
    aput v4, v2, v3

    .line 799
    .line 800
    const/16 v3, 0x2f

    .line 801
    .line 802
    aget v4, v6, v11

    .line 803
    .line 804
    aput v4, v2, v3

    .line 805
    .line 806
    const/16 v3, 0x2c

    .line 807
    .line 808
    aget v4, v6, v18

    .line 809
    .line 810
    aput v4, v2, v3

    .line 811
    .line 812
    aget v3, v6, v17

    .line 813
    .line 814
    aput v3, v2, v1

    .line 815
    .line 816
    .line 817
    invoke-static {v8, v6, v12, v2, v13}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 818
    .line 819
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    .line 820
    .line 821
    const/16 v2, 0x10

    .line 822
    .line 823
    .line 824
    invoke-static {v8, v6, v12, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    .line 825
    .line 826
    const/16 v1, 0x33

    .line 827
    .line 828
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v6, v12, v2, v12}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    .line 832
    :goto_4
    return-void
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Camellia"

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->setKey(Z[B)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->initialised:Z

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string/jumbo p2, "only simple KeyParameter expected."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public processBlock([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->initialised:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x10

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x10

    .line 12
    array-length v1, p3

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->_keyIs128:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->processBlock128([BI[BI)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->processBlock192or256([BI[BI)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    .line 31
    .line 32
    const-string/jumbo p2, "output buffer too short"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 39
    .line 40
    const-string/jumbo p2, "input buffer too short"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string/jumbo p2, "Camellia engine not initialised"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
