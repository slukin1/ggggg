.class public Lorg/spongycastle/crypto/engines/AESEngine;
.super Ljava/lang/Object;
.source "AESEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final T0:[I

.field private static final Tinv0:[I

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private C0:I

.field private C1:I

.field private C2:I

.field private C3:I

.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lorg/spongycastle/crypto/engines/AESEngine;->S:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lorg/spongycastle/crypto/engines/AESEngine;->Si:[B

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    sput-object v1, Lorg/spongycastle/crypto/engines/AESEngine;->rcon:[I

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    sput-object v1, Lorg/spongycastle/crypto/engines/AESEngine;->T0:[I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    .line 37
    fill-array-data v0, :array_4

    .line 38
    .line 39
    sput-object v0, Lorg/spongycastle/crypto/engines/AESEngine;->Tinv0:[I

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
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_3
    .array-data 4
        -0x5a9c9c3a
        -0x7b838308
        -0x66888812
        -0x7284840a
        0xdf2f2ff
        -0x4294942a
        -0x4e909022
        0x54c5c591
        0x50303060
        0x3010102
        -0x56989832
        0x7d2b2b56
        0x19fefee7
        0x62d7d7b5
        -0x195454b3
        -0x65898914
        0x45caca8f
        -0x627d7de1
        0x40c9c989
        -0x78828206
        0x15fafaef
        -0x14a6a64e
        -0x36b8b872
        0xbf0f0fb
        -0x135252bf
        0x67d4d4b3
        -0x25d5da1
        -0x155050bb
        -0x406363dd
        -0x85b5bad
        -0x698d8d1c
        0x5bc0c09b
        -0x3d48488b
        0x1cfdfde1
        -0x516c6cc3
        0x6a26264c
        0x5a36366c
        0x413f3f7e
        0x2f7f7f5
        0x4fcccc83
        0x5c343468
        -0xb5a5aaf
        0x34e5e5d1
        0x8f1f1f9
        -0x6c8e8e1e
        0x73d8d8ab
        0x53313162
        0x3f15152a
        0xc040408
        0x52c7c795
        0x65232346
        0x5ec3c39d
        0x28181830
        -0x5e6969c9
        0xf05050a
        -0x4a6565d1
        0x907070e
        0x36121224
        -0x647f7fe5
        0x3de2e2df
        0x26ebebcd
        0x6927274e
        -0x324d4d81
        -0x608a8a16
        0x1b090912
        -0x617c7ce3
        0x742c2c58
        0x2e1a1a34
        0x2d1b1b36
        -0x4d919124
        -0x11a5a54c
        -0x45f5fa5
        -0x9adad5c
        0x4d3b3b76    # 1.96327264E8f
        0x61d6d6b7
        -0x314c4c83
        0x7b292952
        0x3ee3e3dd
        0x712f2f5e
        -0x687b7bed
        -0xaacac5a
        0x68d1d1b9
        0x0
        0x2cededc1
        0x60202040
        0x1ffcfce3
        -0x374e4e87
        -0x12a4a44a
        -0x4195952c
        0x46cbcb8d
        -0x26414199
        0x4b393972    # 1.2138866E7f
        -0x21b5b56c
        -0x2bb3b368
        -0x17a7a750
        0x4acfcf85    # 6809538.5f
        0x6bd0d0bb
        0x2aefefc5
        -0x1a5555b1
        0x16fbfbed
        -0x3abcbc7a
        -0x28b2b266
        0x55333366
        -0x6b7a7aef
        -0x30baba76
        0x10f9f9e9
        0x6020204
        -0x7e808002
        -0xfafaf60
        0x443c3c78
        -0x456060db
        -0x1c5757b5
        -0xcaeae5e
        -0x15c5ca3
        -0x3fbfbf80
        -0x757070fb
        -0x526d6dc1
        -0x436262df
        0x48383870    # 188641.75f
        0x4f5f5f1
        -0x2043439d
        -0x3e494989
        0x75dadaaf
        0x63212142
        0x30101020
        0x1affffe5
        0xef3f3fd
        0x6dd2d2bf
        0x4ccdcd81    # 1.07899912E8f
        0x140c0c18
        0x35131326
        0x2fececc3
        -0x1ea0a042
        -0x5d6868cb
        -0x33bbbb78    # -5.14504E7f
        0x3917172e
        0x57c4c493
        -0xd5858ab
        -0x7d818104
        0x473d3d7a
        -0x539b9b38
        -0x18a2a246
        0x2b191932
        -0x6a8c8c1a
        -0x5f9f9f40
        -0x677e7ee7
        -0x2eb0b062
        0x7fdcdca3
        0x66222244
        0x7e2a2a54
        -0x546f6fc5
        -0x7c7777f5
        -0x35b9b974    # -3248547.0f
        0x29eeeec7
        -0x2c474795
        0x3c141428
        0x79dedea7
        -0x1da1a144
        0x1d0b0b16
        0x76dbdbad
        0x3be0e0db
        0x56323264
        0x4e3a3a74
        0x1e0a0a14
        -0x24b6b66e
        0xa06060c
        0x6c242448
        -0x1ba3a348
        0x5dc2c29f
        0x6ed3d3bd
        -0x105353bd
        -0x599d9d3c
        -0x576e6ec7
        -0x5b6a6acf
        0x37e4e4d3
        -0x7486860e
        0x32e7e7d5
        0x43c8c88b
        0x5937376e
        -0x48929226
        -0x737272ff
        0x64d5d5b1
        -0x2db1b164
        -0x1f5656b7
        -0x4b939328
        -0x5a9a954
        0x7f4f4f3
        0x25eaeacf
        -0x509a9a36
        -0x7185850c
        -0x165151b9
        0x18080810
        -0x2a454591
        -0x77878710
        0x6f25254a
        0x722e2e5c
        0x241c1c38
        -0xe5959a9
        -0x384b4b8d
        0x51c6c697
        0x23e8e8cb
        0x7cdddda1
        -0x638b8b18
        0x211f1f3e
        -0x22b4b46a
        -0x2342429f
        -0x797474f3
        -0x7a7575f1
        -0x6f8f8f20
        0x423e3e7c
        -0x3b4a4a8f
        -0x55999934
        -0x27b7b770
        0x5030306
        0x1f6f6f7
        0x120e0e1c
        -0x5c9e9e3e
        0x5f35356a
        -0x6a8a852
        -0x2f464697
        -0x6e7979e9
        0x58c1c199
        0x271d1d3a
        -0x466161d9
        0x38e1e1d9
        0x13f8f8eb
        -0x4c6767d5
        0x33111122
        -0x4496962e
        0x70d9d9a9
        -0x767171f9
        -0x586b6bcd
        -0x496464d3
        0x221e1e3c
        -0x6d7878eb
        0x20e9e9c9
        0x49cece87
        -0xaaaa56
        0x78282850
        0x7adfdfa5
        -0x707373fd
        -0x75e5ea7
        -0x7f7676f7
        0x170d0d1a
        -0x2540409b
        0x31e6e6d7
        -0x39bdbd7c
        -0x47979730
        -0x3cbebe7e
        -0x4f6666d7
        0x772d2d5a
        0x110f0f1e
        -0x344f4f85    # -2.315903E7f
        -0x3abab58
        -0x29444493
        0x3a16162c
    .end array-data

    :array_4
    .array-data 4
        0x50a7f451
        0x5365417e
        -0x3c5be8e6
        -0x69a1d8c6
        -0x349454c5    # -1.5444795E7f
        -0xeba62e1
        -0x54a70554
        -0x6cfc1cb5
        0x55fa3020
        -0x9928953
        -0x6e893378
        0x254c02f5
        -0x3281ab1
        -0x2834d53b
        -0x7fbbcada
        -0x705c9d4b
        0x495ab1de    # 895773.9f
        0x671bba25
        -0x67f115bb
        -0x1e3f01a3
        0x2752fc3
        0x12f04c81
        -0x5c68b973
        -0x39062c95
        -0x18a070fd
        -0x6a636deb
        -0x14859241
        -0x25a6ad6b
        0x2d83bed4
        -0x2cde8ba8
        0x2969e049
        0x44c8c98e
        0x6a89c275
        0x78798ef4
        0x6b3e5899
        -0x228e46d9
        -0x49b01e42
        0x17ad88f0
        0x66ac20c9
        -0x4bc53183
        0x184adf63
        -0x7dcee51b
        0x60335197
        0x457f5362
        -0x1f889b4f
        -0x7b519445
        0x1ca081fe
        -0x6bd4f707
        0x58684870
        0x19fd458f
        -0x7893216c
        -0x480784ae
        0x23d373ab
        -0x1dfdb48e
        0x578f1fe3
        0x2aab5566
        0x728ebb2
        0x3c2b52f
        -0x65843a7a
        -0x5af7c82d
        -0xd78d7d0
        -0x4d5a40dd
        -0x4595fcfe
        0x5c8216ed
        0x2b1ccf8a
        -0x6d4b8659
        -0xf0df80d
        -0x5e1d96b2
        -0x320b259b
        -0x2a41fafa
        0x1f6234d1
        -0x7501593c
        -0x62acd1cc
        -0x5faa0c5e
        0x32e18a05
        0x75ebf6a4
        0x39ec830b
        -0x55109fc0
        0x69f715e
        0x51106ebd
        -0x675dec2
        0x3d06dd96
        -0x51fac123
        0x46bde64d
        -0x4a72ab6f
        0x55dc471
        0x6fd40604
        -0xeaafa0
        0x24fb9819
        -0x6816422a
        -0x33bcbf77    # -5.1184164E7f
        0x779ed967
        -0x42bd1750
        -0x777476f9
        0x385b19e7
        -0x24113787
        0x470a7ca1
        -0x16f0bd84
        -0x36e17b08    # -649295.5f
        0x0
        -0x7c797ff7
        0x48ed2b32
        -0x538feee2
        0x4e725a6c
        -0x400f103
        0x5638850f
        0x1ed5ae3d
        0x27392d36
        0x64d90f0a
        0x21a65c68
        -0x2eaba465
        0x3a2e3624
        -0x4e98f5f4
        0xfe75793
        -0x2d69114c
        -0x616e64e5
        0x4fc5c080
        -0x5ddf239f
        0x694b775a
        0x161a121c
        0xaba93e2
        -0x1ad55f40
        0x43e0223c
        0x1d171b12    # 1.9998679E-21f
        0xb0d090e
        -0x5238740e
        -0x465749d3
        -0x3756e1ec
        -0x7ae60ea9
        0x4c0775af    # 3.5509948E7f
        -0x44226612
        -0x29f805d
        -0x60d9fe09
        -0x430a8da4
        -0x3ac499bc
        0x347efb5b
        0x7629438b
        -0x2339dc35
        0x68fcedb6
        0x63f1e4b8
        -0x3523ce29    # -7215339.5f
        0x10856342
        0x40229713
        0x2011c684
        0x7d244a85
        -0x7c2442e
        0x1132f9ae
        0x6da129c7
        0x4b2f9e1d    # 1.1509277E7f
        -0xccf4d24    # -1.3999511E31f
        -0x13ad79f3
        -0x2f1c3e89
        0x6c16b32b
        -0x66468f57
        -0x5b76bef
        0x2264e947
        -0x3b730358
        0x1a3ff0a0
        -0x27d382aa
        -0x106fccde
        -0x38b1b679
        -0x3e2ec727
        -0x15d3574
        0x360bd498
        -0x307e0a5a
        0x28de7aa5
        0x268eb7da
        -0x5b4052c1
        -0x1b62c5d4
        0xd927850
        -0x6433a096
        0x62467e54
        -0x3dec720a
        -0x17472770
        0x5ef7392e
        -0xa503c7e
        -0x417fa261
        0x7c93d069
        -0x56d22a91
        -0x4cedda31
        0x3b99acc8
        -0x5882e7f0
        0x6e639ce8
        0x7bbb3bdb
        0x97826cd
        -0xbe7a692
        0x1b79aec
        -0x5765b07d
        0x656e95e6
        0x7ee6ffaa
        0x8cfbc21
        -0x1917ea11
        -0x26641846
        -0x31c990b6
        -0x2bf66016
        -0x29834fd7
        -0x504d5bcf
        0x31233f2a
        0x3094a5c6
        -0x3f995dcb
        0x37bc4e74
        -0x59357d04
        -0x4f2f6f20
        0x15d8a733
        0x4a9804f1    # 4981368.5f
        -0x82513bf
        0xe50cd7f
        0x2ff69117
        -0x7229b28a
        0x4db0ef43    # 3.71058784E8f
        0x544daacc
        -0x20fb691c
        -0x1c4a2e62
        0x1b886a4c
        -0x47e0d33f
        0x7f516546
        0x4ea5e9d    # 5.5100024E-36f
        0x5d358c01
        0x737487fa
        0x2e410bfb
        0x5a1d67b3
        0x52d2db92
        0x335610e9
        0x1347d66d
        -0x739e2866
        0x7a0ca137
        -0x71eb07a7
        -0x76c3ec15
        -0x11d85632
        0x35c961b7
        -0x121ae31f
        0x3cb1477a
        0x59dfd29c
        0x3f73f255
        0x79ce1418
        -0x40c8388d
        -0x153208ad
        0x5baafd5f
        0x146f3ddf
        -0x7924bb88
        -0x7e0c5036
        0x3ec468b9
        0x2c342438
        0x5f40a3c2
        0x72c31d16
        0xc25e2bc
        -0x74b6c3d8
        0x41950dff
        0x7101a839
        -0x214cf3f8
        -0x631b4b28
        -0x6f3ea99c
        0x6184cb7b
        0x70b632d5
        0x745c6c48
        0x4257b8d0
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
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    .line 7
    return-void
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

.method private static FFmulX(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f7f7f7f

    .line 4
    and-int/2addr v0, p0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    const v1, -0x7f7f7f80

    .line 10
    and-int/2addr p0, v1

    .line 11
    .line 12
    ushr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x1b

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
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
.end method

.method private static FFmulX2(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3f3f3f3f

    .line 4
    and-int/2addr v0, p0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    const v1, -0x3f3f3f40

    .line 10
    and-int/2addr p0, v1

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x1

    .line 13
    xor-int/2addr p0, v1

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    ushr-int/lit8 p0, p0, 0x5

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private decryptBlock([[I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    .line 5
    .line 6
    iget v2, v0, Lorg/spongycastle/crypto/engines/AESEngine;->ROUNDS:I

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aget v5, v3, v4

    .line 12
    xor-int/2addr v1, v5

    .line 13
    .line 14
    iget v5, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    aget v7, v3, v6

    .line 18
    xor-int/2addr v5, v7

    .line 19
    .line 20
    iget v7, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    .line 21
    const/4 v8, 0x2

    .line 22
    .line 23
    aget v9, v3, v8

    .line 24
    xor-int/2addr v7, v9

    .line 25
    sub-int/2addr v2, v6

    .line 26
    .line 27
    iget v9, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    .line 28
    const/4 v10, 0x3

    .line 29
    .line 30
    aget v3, v3, v10

    .line 31
    xor-int/2addr v3, v9

    .line 32
    .line 33
    :goto_0
    const/16 v9, 0x10

    .line 34
    .line 35
    const/16 v11, 0x18

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    if-le v2, v6, :cond_0

    .line 40
    .line 41
    sget-object v13, Lorg/spongycastle/crypto/engines/AESEngine;->Tinv0:[I

    .line 42
    .line 43
    and-int/lit16 v14, v1, 0xff

    .line 44
    .line 45
    aget v14, v13, v14

    .line 46
    .line 47
    shr-int/lit8 v15, v3, 0x8

    .line 48
    .line 49
    and-int/lit16 v15, v15, 0xff

    .line 50
    .line 51
    aget v15, v13, v15

    .line 52
    .line 53
    .line 54
    invoke-static {v15, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 55
    move-result v15

    .line 56
    xor-int/2addr v14, v15

    .line 57
    .line 58
    shr-int/lit8 v15, v7, 0x10

    .line 59
    .line 60
    and-int/lit16 v15, v15, 0xff

    .line 61
    .line 62
    aget v15, v13, v15

    .line 63
    .line 64
    .line 65
    invoke-static {v15, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 66
    move-result v15

    .line 67
    xor-int/2addr v14, v15

    .line 68
    .line 69
    shr-int/lit8 v15, v5, 0x18

    .line 70
    .line 71
    and-int/lit16 v15, v15, 0xff

    .line 72
    .line 73
    aget v15, v13, v15

    .line 74
    .line 75
    .line 76
    invoke-static {v15, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 77
    move-result v15

    .line 78
    xor-int/2addr v14, v15

    .line 79
    .line 80
    aget-object v15, p1, v2

    .line 81
    .line 82
    aget v15, v15, v4

    .line 83
    xor-int/2addr v14, v15

    .line 84
    .line 85
    and-int/lit16 v15, v5, 0xff

    .line 86
    .line 87
    aget v15, v13, v15

    .line 88
    .line 89
    shr-int/lit8 v4, v1, 0x8

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0xff

    .line 92
    .line 93
    aget v4, v13, v4

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 97
    move-result v4

    .line 98
    xor-int/2addr v4, v15

    .line 99
    .line 100
    shr-int/lit8 v15, v3, 0x10

    .line 101
    .line 102
    and-int/lit16 v15, v15, 0xff

    .line 103
    .line 104
    aget v15, v13, v15

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 108
    move-result v15

    .line 109
    xor-int/2addr v4, v15

    .line 110
    .line 111
    shr-int/lit8 v15, v7, 0x18

    .line 112
    .line 113
    and-int/lit16 v15, v15, 0xff

    .line 114
    .line 115
    aget v15, v13, v15

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 119
    move-result v15

    .line 120
    xor-int/2addr v4, v15

    .line 121
    .line 122
    aget-object v15, p1, v2

    .line 123
    .line 124
    aget v15, v15, v6

    .line 125
    xor-int/2addr v4, v15

    .line 126
    .line 127
    and-int/lit16 v15, v7, 0xff

    .line 128
    .line 129
    aget v15, v13, v15

    .line 130
    .line 131
    shr-int/lit8 v6, v5, 0x8

    .line 132
    .line 133
    and-int/lit16 v6, v6, 0xff

    .line 134
    .line 135
    aget v6, v13, v6

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 139
    move-result v6

    .line 140
    xor-int/2addr v6, v15

    .line 141
    .line 142
    shr-int/lit8 v15, v1, 0x10

    .line 143
    .line 144
    and-int/lit16 v15, v15, 0xff

    .line 145
    .line 146
    aget v15, v13, v15

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 150
    move-result v15

    .line 151
    xor-int/2addr v6, v15

    .line 152
    .line 153
    shr-int/lit8 v15, v3, 0x18

    .line 154
    .line 155
    and-int/lit16 v15, v15, 0xff

    .line 156
    .line 157
    aget v15, v13, v15

    .line 158
    .line 159
    .line 160
    invoke-static {v15, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 161
    move-result v15

    .line 162
    xor-int/2addr v6, v15

    .line 163
    .line 164
    aget-object v15, p1, v2

    .line 165
    .line 166
    aget v15, v15, v8

    .line 167
    xor-int/2addr v6, v15

    .line 168
    .line 169
    and-int/lit16 v3, v3, 0xff

    .line 170
    .line 171
    aget v3, v13, v3

    .line 172
    .line 173
    shr-int/lit8 v7, v7, 0x8

    .line 174
    .line 175
    and-int/lit16 v7, v7, 0xff

    .line 176
    .line 177
    aget v7, v13, v7

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 181
    move-result v7

    .line 182
    xor-int/2addr v3, v7

    .line 183
    .line 184
    shr-int/lit8 v5, v5, 0x10

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0xff

    .line 187
    .line 188
    aget v5, v13, v5

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 192
    move-result v5

    .line 193
    xor-int/2addr v3, v5

    .line 194
    .line 195
    shr-int/lit8 v1, v1, 0x18

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0xff

    .line 198
    .line 199
    aget v1, v13, v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 203
    move-result v1

    .line 204
    xor-int/2addr v1, v3

    .line 205
    .line 206
    add-int/lit8 v3, v2, -0x1

    .line 207
    .line 208
    aget-object v2, p1, v2

    .line 209
    .line 210
    aget v2, v2, v10

    .line 211
    xor-int/2addr v1, v2

    .line 212
    .line 213
    and-int/lit16 v2, v14, 0xff

    .line 214
    .line 215
    aget v2, v13, v2

    .line 216
    .line 217
    shr-int/lit8 v5, v1, 0x8

    .line 218
    .line 219
    and-int/lit16 v5, v5, 0xff

    .line 220
    .line 221
    aget v5, v13, v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 225
    move-result v5

    .line 226
    xor-int/2addr v2, v5

    .line 227
    .line 228
    shr-int/lit8 v5, v6, 0x10

    .line 229
    .line 230
    and-int/lit16 v5, v5, 0xff

    .line 231
    .line 232
    aget v5, v13, v5

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 236
    move-result v5

    .line 237
    xor-int/2addr v2, v5

    .line 238
    .line 239
    shr-int/lit8 v5, v4, 0x18

    .line 240
    .line 241
    and-int/lit16 v5, v5, 0xff

    .line 242
    .line 243
    aget v5, v13, v5

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 247
    move-result v5

    .line 248
    xor-int/2addr v2, v5

    .line 249
    .line 250
    aget-object v5, p1, v3

    .line 251
    const/4 v7, 0x0

    .line 252
    .line 253
    aget v5, v5, v7

    .line 254
    xor-int/2addr v2, v5

    .line 255
    .line 256
    and-int/lit16 v5, v4, 0xff

    .line 257
    .line 258
    aget v5, v13, v5

    .line 259
    .line 260
    shr-int/lit8 v7, v14, 0x8

    .line 261
    .line 262
    and-int/lit16 v7, v7, 0xff

    .line 263
    .line 264
    aget v7, v13, v7

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 268
    move-result v7

    .line 269
    xor-int/2addr v5, v7

    .line 270
    .line 271
    shr-int/lit8 v7, v1, 0x10

    .line 272
    .line 273
    and-int/lit16 v7, v7, 0xff

    .line 274
    .line 275
    aget v7, v13, v7

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 279
    move-result v7

    .line 280
    xor-int/2addr v5, v7

    .line 281
    .line 282
    shr-int/lit8 v7, v6, 0x18

    .line 283
    .line 284
    and-int/lit16 v7, v7, 0xff

    .line 285
    .line 286
    aget v7, v13, v7

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 290
    move-result v7

    .line 291
    xor-int/2addr v5, v7

    .line 292
    .line 293
    aget-object v7, p1, v3

    .line 294
    const/4 v15, 0x1

    .line 295
    .line 296
    aget v7, v7, v15

    .line 297
    xor-int/2addr v5, v7

    .line 298
    .line 299
    and-int/lit16 v7, v6, 0xff

    .line 300
    .line 301
    aget v7, v13, v7

    .line 302
    .line 303
    shr-int/lit8 v15, v4, 0x8

    .line 304
    .line 305
    and-int/lit16 v15, v15, 0xff

    .line 306
    .line 307
    aget v15, v13, v15

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 311
    move-result v15

    .line 312
    xor-int/2addr v7, v15

    .line 313
    .line 314
    shr-int/lit8 v15, v14, 0x10

    .line 315
    .line 316
    and-int/lit16 v15, v15, 0xff

    .line 317
    .line 318
    aget v15, v13, v15

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 322
    move-result v15

    .line 323
    xor-int/2addr v7, v15

    .line 324
    .line 325
    shr-int/lit8 v15, v1, 0x18

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0xff

    .line 328
    .line 329
    aget v15, v13, v15

    .line 330
    .line 331
    .line 332
    invoke-static {v15, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 333
    move-result v15

    .line 334
    xor-int/2addr v7, v15

    .line 335
    .line 336
    aget-object v15, p1, v3

    .line 337
    .line 338
    aget v15, v15, v8

    .line 339
    xor-int/2addr v7, v15

    .line 340
    .line 341
    and-int/lit16 v1, v1, 0xff

    .line 342
    .line 343
    aget v1, v13, v1

    .line 344
    shr-int/2addr v6, v12

    .line 345
    .line 346
    and-int/lit16 v6, v6, 0xff

    .line 347
    .line 348
    aget v6, v13, v6

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 352
    move-result v6

    .line 353
    xor-int/2addr v1, v6

    .line 354
    shr-int/2addr v4, v9

    .line 355
    .line 356
    and-int/lit16 v4, v4, 0xff

    .line 357
    .line 358
    aget v4, v13, v4

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 362
    move-result v4

    .line 363
    xor-int/2addr v1, v4

    .line 364
    .line 365
    shr-int/lit8 v4, v14, 0x18

    .line 366
    .line 367
    and-int/lit16 v4, v4, 0xff

    .line 368
    .line 369
    aget v4, v13, v4

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 373
    move-result v4

    .line 374
    xor-int/2addr v1, v4

    .line 375
    .line 376
    add-int/lit8 v4, v3, -0x1

    .line 377
    .line 378
    aget-object v3, p1, v3

    .line 379
    .line 380
    aget v3, v3, v10

    .line 381
    xor-int/2addr v3, v1

    .line 382
    move v1, v2

    .line 383
    move v2, v4

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v6, 0x1

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_0
    sget-object v4, Lorg/spongycastle/crypto/engines/AESEngine;->Tinv0:[I

    .line 390
    .line 391
    and-int/lit16 v6, v1, 0xff

    .line 392
    .line 393
    aget v6, v4, v6

    .line 394
    .line 395
    shr-int/lit8 v13, v3, 0x8

    .line 396
    .line 397
    and-int/lit16 v13, v13, 0xff

    .line 398
    .line 399
    aget v13, v4, v13

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 403
    move-result v13

    .line 404
    xor-int/2addr v6, v13

    .line 405
    .line 406
    shr-int/lit8 v13, v7, 0x10

    .line 407
    .line 408
    and-int/lit16 v13, v13, 0xff

    .line 409
    .line 410
    aget v13, v4, v13

    .line 411
    .line 412
    .line 413
    invoke-static {v13, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 414
    move-result v13

    .line 415
    xor-int/2addr v6, v13

    .line 416
    .line 417
    shr-int/lit8 v13, v5, 0x18

    .line 418
    .line 419
    and-int/lit16 v13, v13, 0xff

    .line 420
    .line 421
    aget v13, v4, v13

    .line 422
    .line 423
    .line 424
    invoke-static {v13, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 425
    move-result v13

    .line 426
    xor-int/2addr v6, v13

    .line 427
    .line 428
    aget-object v13, p1, v2

    .line 429
    const/4 v14, 0x0

    .line 430
    .line 431
    aget v13, v13, v14

    .line 432
    xor-int/2addr v6, v13

    .line 433
    .line 434
    and-int/lit16 v13, v5, 0xff

    .line 435
    .line 436
    aget v13, v4, v13

    .line 437
    .line 438
    shr-int/lit8 v14, v1, 0x8

    .line 439
    .line 440
    and-int/lit16 v14, v14, 0xff

    .line 441
    .line 442
    aget v14, v4, v14

    .line 443
    .line 444
    .line 445
    invoke-static {v14, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 446
    move-result v14

    .line 447
    xor-int/2addr v13, v14

    .line 448
    .line 449
    shr-int/lit8 v14, v3, 0x10

    .line 450
    .line 451
    and-int/lit16 v14, v14, 0xff

    .line 452
    .line 453
    aget v14, v4, v14

    .line 454
    .line 455
    .line 456
    invoke-static {v14, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 457
    move-result v14

    .line 458
    xor-int/2addr v13, v14

    .line 459
    .line 460
    shr-int/lit8 v14, v7, 0x18

    .line 461
    .line 462
    and-int/lit16 v14, v14, 0xff

    .line 463
    .line 464
    aget v14, v4, v14

    .line 465
    .line 466
    .line 467
    invoke-static {v14, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 468
    move-result v14

    .line 469
    xor-int/2addr v13, v14

    .line 470
    .line 471
    aget-object v14, p1, v2

    .line 472
    const/4 v15, 0x1

    .line 473
    .line 474
    aget v14, v14, v15

    .line 475
    xor-int/2addr v13, v14

    .line 476
    .line 477
    and-int/lit16 v14, v7, 0xff

    .line 478
    .line 479
    aget v14, v4, v14

    .line 480
    .line 481
    shr-int/lit8 v15, v5, 0x8

    .line 482
    .line 483
    and-int/lit16 v15, v15, 0xff

    .line 484
    .line 485
    aget v15, v4, v15

    .line 486
    .line 487
    .line 488
    invoke-static {v15, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 489
    move-result v15

    .line 490
    xor-int/2addr v14, v15

    .line 491
    .line 492
    shr-int/lit8 v15, v1, 0x10

    .line 493
    .line 494
    and-int/lit16 v15, v15, 0xff

    .line 495
    .line 496
    aget v15, v4, v15

    .line 497
    .line 498
    .line 499
    invoke-static {v15, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 500
    move-result v15

    .line 501
    xor-int/2addr v14, v15

    .line 502
    .line 503
    shr-int/lit8 v15, v3, 0x18

    .line 504
    .line 505
    and-int/lit16 v15, v15, 0xff

    .line 506
    .line 507
    aget v15, v4, v15

    .line 508
    .line 509
    .line 510
    invoke-static {v15, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 511
    move-result v15

    .line 512
    xor-int/2addr v14, v15

    .line 513
    .line 514
    aget-object v15, p1, v2

    .line 515
    .line 516
    aget v15, v15, v8

    .line 517
    xor-int/2addr v14, v15

    .line 518
    .line 519
    and-int/lit16 v3, v3, 0xff

    .line 520
    .line 521
    aget v3, v4, v3

    .line 522
    shr-int/2addr v7, v12

    .line 523
    .line 524
    and-int/lit16 v7, v7, 0xff

    .line 525
    .line 526
    aget v7, v4, v7

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 530
    move-result v7

    .line 531
    xor-int/2addr v3, v7

    .line 532
    shr-int/2addr v5, v9

    .line 533
    .line 534
    and-int/lit16 v5, v5, 0xff

    .line 535
    .line 536
    aget v5, v4, v5

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 540
    move-result v5

    .line 541
    xor-int/2addr v3, v5

    .line 542
    shr-int/2addr v1, v11

    .line 543
    .line 544
    and-int/lit16 v1, v1, 0xff

    .line 545
    .line 546
    aget v1, v4, v1

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 550
    move-result v1

    .line 551
    xor-int/2addr v1, v3

    .line 552
    .line 553
    aget-object v2, p1, v2

    .line 554
    .line 555
    aget v2, v2, v10

    .line 556
    xor-int/2addr v1, v2

    .line 557
    .line 558
    sget-object v2, Lorg/spongycastle/crypto/engines/AESEngine;->Si:[B

    .line 559
    .line 560
    and-int/lit16 v3, v6, 0xff

    .line 561
    .line 562
    aget-byte v3, v2, v3

    .line 563
    .line 564
    and-int/lit16 v3, v3, 0xff

    .line 565
    .line 566
    shr-int/lit8 v4, v1, 0x8

    .line 567
    .line 568
    and-int/lit16 v4, v4, 0xff

    .line 569
    .line 570
    aget-byte v4, v2, v4

    .line 571
    .line 572
    and-int/lit16 v4, v4, 0xff

    .line 573
    shl-int/2addr v4, v12

    .line 574
    xor-int/2addr v3, v4

    .line 575
    .line 576
    shr-int/lit8 v4, v14, 0x10

    .line 577
    .line 578
    and-int/lit16 v4, v4, 0xff

    .line 579
    .line 580
    aget-byte v4, v2, v4

    .line 581
    .line 582
    and-int/lit16 v4, v4, 0xff

    .line 583
    shl-int/2addr v4, v9

    .line 584
    xor-int/2addr v3, v4

    .line 585
    .line 586
    shr-int/lit8 v4, v13, 0x18

    .line 587
    .line 588
    and-int/lit16 v4, v4, 0xff

    .line 589
    .line 590
    aget-byte v4, v2, v4

    .line 591
    shl-int/2addr v4, v11

    .line 592
    xor-int/2addr v3, v4

    .line 593
    const/4 v4, 0x0

    .line 594
    .line 595
    aget-object v5, p1, v4

    .line 596
    .line 597
    aget v4, v5, v4

    .line 598
    xor-int/2addr v3, v4

    .line 599
    .line 600
    iput v3, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    .line 601
    .line 602
    and-int/lit16 v3, v13, 0xff

    .line 603
    .line 604
    aget-byte v3, v2, v3

    .line 605
    .line 606
    and-int/lit16 v3, v3, 0xff

    .line 607
    .line 608
    shr-int/lit8 v4, v6, 0x8

    .line 609
    .line 610
    and-int/lit16 v4, v4, 0xff

    .line 611
    .line 612
    aget-byte v4, v2, v4

    .line 613
    .line 614
    and-int/lit16 v4, v4, 0xff

    .line 615
    shl-int/2addr v4, v12

    .line 616
    xor-int/2addr v3, v4

    .line 617
    .line 618
    shr-int/lit8 v4, v1, 0x10

    .line 619
    .line 620
    and-int/lit16 v4, v4, 0xff

    .line 621
    .line 622
    aget-byte v4, v2, v4

    .line 623
    .line 624
    and-int/lit16 v4, v4, 0xff

    .line 625
    shl-int/2addr v4, v9

    .line 626
    xor-int/2addr v3, v4

    .line 627
    .line 628
    shr-int/lit8 v4, v14, 0x18

    .line 629
    .line 630
    and-int/lit16 v4, v4, 0xff

    .line 631
    .line 632
    aget-byte v4, v2, v4

    .line 633
    shl-int/2addr v4, v11

    .line 634
    xor-int/2addr v3, v4

    .line 635
    const/4 v4, 0x1

    .line 636
    .line 637
    aget v4, v5, v4

    .line 638
    xor-int/2addr v3, v4

    .line 639
    .line 640
    iput v3, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    .line 641
    .line 642
    and-int/lit16 v3, v14, 0xff

    .line 643
    .line 644
    aget-byte v3, v2, v3

    .line 645
    .line 646
    and-int/lit16 v3, v3, 0xff

    .line 647
    .line 648
    shr-int/lit8 v4, v13, 0x8

    .line 649
    .line 650
    and-int/lit16 v4, v4, 0xff

    .line 651
    .line 652
    aget-byte v4, v2, v4

    .line 653
    .line 654
    and-int/lit16 v4, v4, 0xff

    .line 655
    shl-int/2addr v4, v12

    .line 656
    xor-int/2addr v3, v4

    .line 657
    .line 658
    shr-int/lit8 v4, v6, 0x10

    .line 659
    .line 660
    and-int/lit16 v4, v4, 0xff

    .line 661
    .line 662
    aget-byte v4, v2, v4

    .line 663
    .line 664
    and-int/lit16 v4, v4, 0xff

    .line 665
    shl-int/2addr v4, v9

    .line 666
    xor-int/2addr v3, v4

    .line 667
    .line 668
    shr-int/lit8 v4, v1, 0x18

    .line 669
    .line 670
    and-int/lit16 v4, v4, 0xff

    .line 671
    .line 672
    aget-byte v4, v2, v4

    .line 673
    shl-int/2addr v4, v11

    .line 674
    xor-int/2addr v3, v4

    .line 675
    .line 676
    aget v4, v5, v8

    .line 677
    xor-int/2addr v3, v4

    .line 678
    .line 679
    iput v3, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    .line 680
    .line 681
    and-int/lit16 v1, v1, 0xff

    .line 682
    .line 683
    aget-byte v1, v2, v1

    .line 684
    .line 685
    and-int/lit16 v1, v1, 0xff

    .line 686
    .line 687
    shr-int/lit8 v3, v14, 0x8

    .line 688
    .line 689
    and-int/lit16 v3, v3, 0xff

    .line 690
    .line 691
    aget-byte v3, v2, v3

    .line 692
    .line 693
    and-int/lit16 v3, v3, 0xff

    .line 694
    shl-int/2addr v3, v12

    .line 695
    xor-int/2addr v1, v3

    .line 696
    .line 697
    shr-int/lit8 v3, v13, 0x10

    .line 698
    .line 699
    and-int/lit16 v3, v3, 0xff

    .line 700
    .line 701
    aget-byte v3, v2, v3

    .line 702
    .line 703
    and-int/lit16 v3, v3, 0xff

    .line 704
    shl-int/2addr v3, v9

    .line 705
    xor-int/2addr v1, v3

    .line 706
    .line 707
    shr-int/lit8 v3, v6, 0x18

    .line 708
    .line 709
    and-int/lit16 v3, v3, 0xff

    .line 710
    .line 711
    aget-byte v2, v2, v3

    .line 712
    shl-int/2addr v2, v11

    .line 713
    xor-int/2addr v1, v2

    .line 714
    .line 715
    aget v2, v5, v10

    .line 716
    xor-int/2addr v1, v2

    .line 717
    .line 718
    iput v1, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    .line 719
    return-void
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private encryptBlock([[I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    aget v4, v3, v2

    .line 10
    xor-int/2addr v1, v4

    .line 11
    .line 12
    iget v4, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    aget v6, v3, v5

    .line 16
    xor-int/2addr v4, v6

    .line 17
    .line 18
    iget v6, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    .line 19
    const/4 v7, 0x2

    .line 20
    .line 21
    aget v8, v3, v7

    .line 22
    xor-int/2addr v6, v8

    .line 23
    .line 24
    iget v8, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    .line 25
    const/4 v9, 0x3

    .line 26
    .line 27
    aget v3, v3, v9

    .line 28
    xor-int/2addr v3, v8

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    :goto_0
    iget v10, v0, Lorg/spongycastle/crypto/engines/AESEngine;->ROUNDS:I

    .line 32
    sub-int/2addr v10, v5

    .line 33
    .line 34
    const/16 v11, 0x10

    .line 35
    .line 36
    const/16 v12, 0x18

    .line 37
    .line 38
    const/16 v13, 0x8

    .line 39
    .line 40
    if-ge v8, v10, :cond_0

    .line 41
    .line 42
    sget-object v10, Lorg/spongycastle/crypto/engines/AESEngine;->T0:[I

    .line 43
    .line 44
    and-int/lit16 v14, v1, 0xff

    .line 45
    .line 46
    aget v14, v10, v14

    .line 47
    .line 48
    shr-int/lit8 v15, v4, 0x8

    .line 49
    .line 50
    and-int/lit16 v15, v15, 0xff

    .line 51
    .line 52
    aget v15, v10, v15

    .line 53
    .line 54
    .line 55
    invoke-static {v15, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 56
    move-result v15

    .line 57
    xor-int/2addr v14, v15

    .line 58
    .line 59
    shr-int/lit8 v15, v6, 0x10

    .line 60
    .line 61
    and-int/lit16 v15, v15, 0xff

    .line 62
    .line 63
    aget v15, v10, v15

    .line 64
    .line 65
    .line 66
    invoke-static {v15, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 67
    move-result v15

    .line 68
    xor-int/2addr v14, v15

    .line 69
    .line 70
    shr-int/lit8 v15, v3, 0x18

    .line 71
    .line 72
    and-int/lit16 v15, v15, 0xff

    .line 73
    .line 74
    aget v15, v10, v15

    .line 75
    .line 76
    .line 77
    invoke-static {v15, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 78
    move-result v15

    .line 79
    xor-int/2addr v14, v15

    .line 80
    .line 81
    aget-object v15, p1, v8

    .line 82
    .line 83
    aget v15, v15, v2

    .line 84
    xor-int/2addr v14, v15

    .line 85
    .line 86
    and-int/lit16 v15, v4, 0xff

    .line 87
    .line 88
    aget v15, v10, v15

    .line 89
    .line 90
    shr-int/lit8 v2, v6, 0x8

    .line 91
    .line 92
    and-int/lit16 v2, v2, 0xff

    .line 93
    .line 94
    aget v2, v10, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 98
    move-result v2

    .line 99
    xor-int/2addr v2, v15

    .line 100
    .line 101
    shr-int/lit8 v15, v3, 0x10

    .line 102
    .line 103
    and-int/lit16 v15, v15, 0xff

    .line 104
    .line 105
    aget v15, v10, v15

    .line 106
    .line 107
    .line 108
    invoke-static {v15, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 109
    move-result v15

    .line 110
    xor-int/2addr v2, v15

    .line 111
    .line 112
    shr-int/lit8 v15, v1, 0x18

    .line 113
    .line 114
    and-int/lit16 v15, v15, 0xff

    .line 115
    .line 116
    aget v15, v10, v15

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 120
    move-result v15

    .line 121
    xor-int/2addr v2, v15

    .line 122
    .line 123
    aget-object v15, p1, v8

    .line 124
    .line 125
    aget v15, v15, v5

    .line 126
    xor-int/2addr v2, v15

    .line 127
    .line 128
    and-int/lit16 v15, v6, 0xff

    .line 129
    .line 130
    aget v15, v10, v15

    .line 131
    .line 132
    shr-int/lit8 v5, v3, 0x8

    .line 133
    .line 134
    and-int/lit16 v5, v5, 0xff

    .line 135
    .line 136
    aget v5, v10, v5

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 140
    move-result v5

    .line 141
    xor-int/2addr v5, v15

    .line 142
    .line 143
    shr-int/lit8 v15, v1, 0x10

    .line 144
    .line 145
    and-int/lit16 v15, v15, 0xff

    .line 146
    .line 147
    aget v15, v10, v15

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 151
    move-result v15

    .line 152
    xor-int/2addr v5, v15

    .line 153
    .line 154
    shr-int/lit8 v15, v4, 0x18

    .line 155
    .line 156
    and-int/lit16 v15, v15, 0xff

    .line 157
    .line 158
    aget v15, v10, v15

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 162
    move-result v15

    .line 163
    xor-int/2addr v5, v15

    .line 164
    .line 165
    aget-object v15, p1, v8

    .line 166
    .line 167
    aget v15, v15, v7

    .line 168
    xor-int/2addr v5, v15

    .line 169
    .line 170
    and-int/lit16 v3, v3, 0xff

    .line 171
    .line 172
    aget v3, v10, v3

    .line 173
    .line 174
    shr-int/lit8 v1, v1, 0x8

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0xff

    .line 177
    .line 178
    aget v1, v10, v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 182
    move-result v1

    .line 183
    xor-int/2addr v1, v3

    .line 184
    .line 185
    shr-int/lit8 v3, v4, 0x10

    .line 186
    .line 187
    and-int/lit16 v3, v3, 0xff

    .line 188
    .line 189
    aget v3, v10, v3

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 193
    move-result v3

    .line 194
    xor-int/2addr v1, v3

    .line 195
    .line 196
    shr-int/lit8 v3, v6, 0x18

    .line 197
    .line 198
    and-int/lit16 v3, v3, 0xff

    .line 199
    .line 200
    aget v3, v10, v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 204
    move-result v3

    .line 205
    xor-int/2addr v1, v3

    .line 206
    .line 207
    add-int/lit8 v3, v8, 0x1

    .line 208
    .line 209
    aget-object v4, p1, v8

    .line 210
    .line 211
    aget v4, v4, v9

    .line 212
    xor-int/2addr v1, v4

    .line 213
    .line 214
    and-int/lit16 v4, v14, 0xff

    .line 215
    .line 216
    aget v4, v10, v4

    .line 217
    .line 218
    shr-int/lit8 v6, v2, 0x8

    .line 219
    .line 220
    and-int/lit16 v6, v6, 0xff

    .line 221
    .line 222
    aget v6, v10, v6

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 226
    move-result v6

    .line 227
    xor-int/2addr v4, v6

    .line 228
    .line 229
    shr-int/lit8 v6, v5, 0x10

    .line 230
    .line 231
    and-int/lit16 v6, v6, 0xff

    .line 232
    .line 233
    aget v6, v10, v6

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 237
    move-result v6

    .line 238
    xor-int/2addr v4, v6

    .line 239
    .line 240
    shr-int/lit8 v6, v1, 0x18

    .line 241
    .line 242
    and-int/lit16 v6, v6, 0xff

    .line 243
    .line 244
    aget v6, v10, v6

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 248
    move-result v6

    .line 249
    xor-int/2addr v4, v6

    .line 250
    .line 251
    aget-object v6, p1, v3

    .line 252
    const/4 v8, 0x0

    .line 253
    .line 254
    aget v6, v6, v8

    .line 255
    xor-int/2addr v4, v6

    .line 256
    .line 257
    and-int/lit16 v6, v2, 0xff

    .line 258
    .line 259
    aget v6, v10, v6

    .line 260
    .line 261
    shr-int/lit8 v8, v5, 0x8

    .line 262
    .line 263
    and-int/lit16 v8, v8, 0xff

    .line 264
    .line 265
    aget v8, v10, v8

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 269
    move-result v8

    .line 270
    xor-int/2addr v6, v8

    .line 271
    .line 272
    shr-int/lit8 v8, v1, 0x10

    .line 273
    .line 274
    and-int/lit16 v8, v8, 0xff

    .line 275
    .line 276
    aget v8, v10, v8

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 280
    move-result v8

    .line 281
    xor-int/2addr v6, v8

    .line 282
    .line 283
    shr-int/lit8 v8, v14, 0x18

    .line 284
    .line 285
    and-int/lit16 v8, v8, 0xff

    .line 286
    .line 287
    aget v8, v10, v8

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 291
    move-result v8

    .line 292
    xor-int/2addr v6, v8

    .line 293
    .line 294
    aget-object v8, p1, v3

    .line 295
    const/4 v15, 0x1

    .line 296
    .line 297
    aget v8, v8, v15

    .line 298
    xor-int/2addr v6, v8

    .line 299
    .line 300
    and-int/lit16 v8, v5, 0xff

    .line 301
    .line 302
    aget v8, v10, v8

    .line 303
    .line 304
    shr-int/lit8 v15, v1, 0x8

    .line 305
    .line 306
    and-int/lit16 v15, v15, 0xff

    .line 307
    .line 308
    aget v15, v10, v15

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 312
    move-result v15

    .line 313
    xor-int/2addr v8, v15

    .line 314
    .line 315
    shr-int/lit8 v15, v14, 0x10

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0xff

    .line 318
    .line 319
    aget v15, v10, v15

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 323
    move-result v15

    .line 324
    xor-int/2addr v8, v15

    .line 325
    .line 326
    shr-int/lit8 v15, v2, 0x18

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0xff

    .line 329
    .line 330
    aget v15, v10, v15

    .line 331
    .line 332
    .line 333
    invoke-static {v15, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 334
    move-result v15

    .line 335
    xor-int/2addr v8, v15

    .line 336
    .line 337
    aget-object v15, p1, v3

    .line 338
    .line 339
    aget v15, v15, v7

    .line 340
    xor-int/2addr v8, v15

    .line 341
    .line 342
    and-int/lit16 v1, v1, 0xff

    .line 343
    .line 344
    aget v1, v10, v1

    .line 345
    shr-int/2addr v14, v13

    .line 346
    .line 347
    and-int/lit16 v14, v14, 0xff

    .line 348
    .line 349
    aget v14, v10, v14

    .line 350
    .line 351
    .line 352
    invoke-static {v14, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 353
    move-result v14

    .line 354
    xor-int/2addr v1, v14

    .line 355
    shr-int/2addr v2, v11

    .line 356
    .line 357
    and-int/lit16 v2, v2, 0xff

    .line 358
    .line 359
    aget v2, v10, v2

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 363
    move-result v2

    .line 364
    xor-int/2addr v1, v2

    .line 365
    .line 366
    shr-int/lit8 v2, v5, 0x18

    .line 367
    .line 368
    and-int/lit16 v2, v2, 0xff

    .line 369
    .line 370
    aget v2, v10, v2

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 374
    move-result v2

    .line 375
    xor-int/2addr v1, v2

    .line 376
    .line 377
    add-int/lit8 v2, v3, 0x1

    .line 378
    .line 379
    aget-object v3, p1, v3

    .line 380
    .line 381
    aget v3, v3, v9

    .line 382
    xor-int/2addr v3, v1

    .line 383
    move v1, v4

    .line 384
    move v4, v6

    .line 385
    move v6, v8

    .line 386
    const/4 v5, 0x1

    .line 387
    move v8, v2

    .line 388
    const/4 v2, 0x0

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_0
    sget-object v2, Lorg/spongycastle/crypto/engines/AESEngine;->T0:[I

    .line 393
    .line 394
    and-int/lit16 v5, v1, 0xff

    .line 395
    .line 396
    aget v5, v2, v5

    .line 397
    .line 398
    shr-int/lit8 v10, v4, 0x8

    .line 399
    .line 400
    and-int/lit16 v10, v10, 0xff

    .line 401
    .line 402
    aget v10, v2, v10

    .line 403
    .line 404
    .line 405
    invoke-static {v10, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 406
    move-result v10

    .line 407
    xor-int/2addr v5, v10

    .line 408
    .line 409
    shr-int/lit8 v10, v6, 0x10

    .line 410
    .line 411
    and-int/lit16 v10, v10, 0xff

    .line 412
    .line 413
    aget v10, v2, v10

    .line 414
    .line 415
    .line 416
    invoke-static {v10, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 417
    move-result v10

    .line 418
    xor-int/2addr v5, v10

    .line 419
    .line 420
    shr-int/lit8 v10, v3, 0x18

    .line 421
    .line 422
    and-int/lit16 v10, v10, 0xff

    .line 423
    .line 424
    aget v10, v2, v10

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 428
    move-result v10

    .line 429
    xor-int/2addr v5, v10

    .line 430
    .line 431
    aget-object v10, p1, v8

    .line 432
    const/4 v14, 0x0

    .line 433
    .line 434
    aget v10, v10, v14

    .line 435
    xor-int/2addr v5, v10

    .line 436
    .line 437
    and-int/lit16 v10, v4, 0xff

    .line 438
    .line 439
    aget v10, v2, v10

    .line 440
    .line 441
    shr-int/lit8 v14, v6, 0x8

    .line 442
    .line 443
    and-int/lit16 v14, v14, 0xff

    .line 444
    .line 445
    aget v14, v2, v14

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 449
    move-result v14

    .line 450
    xor-int/2addr v10, v14

    .line 451
    .line 452
    shr-int/lit8 v14, v3, 0x10

    .line 453
    .line 454
    and-int/lit16 v14, v14, 0xff

    .line 455
    .line 456
    aget v14, v2, v14

    .line 457
    .line 458
    .line 459
    invoke-static {v14, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 460
    move-result v14

    .line 461
    xor-int/2addr v10, v14

    .line 462
    .line 463
    shr-int/lit8 v14, v1, 0x18

    .line 464
    .line 465
    and-int/lit16 v14, v14, 0xff

    .line 466
    .line 467
    aget v14, v2, v14

    .line 468
    .line 469
    .line 470
    invoke-static {v14, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 471
    move-result v14

    .line 472
    xor-int/2addr v10, v14

    .line 473
    .line 474
    aget-object v14, p1, v8

    .line 475
    const/4 v15, 0x1

    .line 476
    .line 477
    aget v14, v14, v15

    .line 478
    xor-int/2addr v10, v14

    .line 479
    .line 480
    and-int/lit16 v14, v6, 0xff

    .line 481
    .line 482
    aget v14, v2, v14

    .line 483
    .line 484
    shr-int/lit8 v15, v3, 0x8

    .line 485
    .line 486
    and-int/lit16 v15, v15, 0xff

    .line 487
    .line 488
    aget v15, v2, v15

    .line 489
    .line 490
    .line 491
    invoke-static {v15, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 492
    move-result v15

    .line 493
    xor-int/2addr v14, v15

    .line 494
    .line 495
    shr-int/lit8 v15, v1, 0x10

    .line 496
    .line 497
    and-int/lit16 v15, v15, 0xff

    .line 498
    .line 499
    aget v15, v2, v15

    .line 500
    .line 501
    .line 502
    invoke-static {v15, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 503
    move-result v15

    .line 504
    xor-int/2addr v14, v15

    .line 505
    .line 506
    shr-int/lit8 v15, v4, 0x18

    .line 507
    .line 508
    and-int/lit16 v15, v15, 0xff

    .line 509
    .line 510
    aget v15, v2, v15

    .line 511
    .line 512
    .line 513
    invoke-static {v15, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 514
    move-result v15

    .line 515
    xor-int/2addr v14, v15

    .line 516
    .line 517
    aget-object v15, p1, v8

    .line 518
    .line 519
    aget v15, v15, v7

    .line 520
    xor-int/2addr v14, v15

    .line 521
    .line 522
    and-int/lit16 v3, v3, 0xff

    .line 523
    .line 524
    aget v3, v2, v3

    .line 525
    shr-int/2addr v1, v13

    .line 526
    .line 527
    and-int/lit16 v1, v1, 0xff

    .line 528
    .line 529
    aget v1, v2, v1

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v12}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 533
    move-result v1

    .line 534
    xor-int/2addr v1, v3

    .line 535
    .line 536
    shr-int/lit8 v3, v4, 0x10

    .line 537
    .line 538
    and-int/lit16 v3, v3, 0xff

    .line 539
    .line 540
    aget v3, v2, v3

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v11}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 544
    move-result v3

    .line 545
    xor-int/2addr v1, v3

    .line 546
    .line 547
    shr-int/lit8 v3, v6, 0x18

    .line 548
    .line 549
    and-int/lit16 v3, v3, 0xff

    .line 550
    .line 551
    aget v2, v2, v3

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v13}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 555
    move-result v2

    .line 556
    xor-int/2addr v1, v2

    .line 557
    .line 558
    add-int/lit8 v2, v8, 0x1

    .line 559
    .line 560
    aget-object v3, p1, v8

    .line 561
    .line 562
    aget v3, v3, v9

    .line 563
    xor-int/2addr v1, v3

    .line 564
    .line 565
    sget-object v3, Lorg/spongycastle/crypto/engines/AESEngine;->S:[B

    .line 566
    .line 567
    and-int/lit16 v4, v5, 0xff

    .line 568
    .line 569
    aget-byte v4, v3, v4

    .line 570
    .line 571
    and-int/lit16 v4, v4, 0xff

    .line 572
    .line 573
    shr-int/lit8 v6, v10, 0x8

    .line 574
    .line 575
    and-int/lit16 v6, v6, 0xff

    .line 576
    .line 577
    aget-byte v6, v3, v6

    .line 578
    .line 579
    and-int/lit16 v6, v6, 0xff

    .line 580
    shl-int/2addr v6, v13

    .line 581
    xor-int/2addr v4, v6

    .line 582
    .line 583
    shr-int/lit8 v6, v14, 0x10

    .line 584
    .line 585
    and-int/lit16 v6, v6, 0xff

    .line 586
    .line 587
    aget-byte v6, v3, v6

    .line 588
    .line 589
    and-int/lit16 v6, v6, 0xff

    .line 590
    shl-int/2addr v6, v11

    .line 591
    xor-int/2addr v4, v6

    .line 592
    .line 593
    shr-int/lit8 v6, v1, 0x18

    .line 594
    .line 595
    and-int/lit16 v6, v6, 0xff

    .line 596
    .line 597
    aget-byte v6, v3, v6

    .line 598
    shl-int/2addr v6, v12

    .line 599
    xor-int/2addr v4, v6

    .line 600
    .line 601
    aget-object v2, p1, v2

    .line 602
    const/4 v6, 0x0

    .line 603
    .line 604
    aget v6, v2, v6

    .line 605
    xor-int/2addr v4, v6

    .line 606
    .line 607
    iput v4, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    .line 608
    .line 609
    and-int/lit16 v4, v10, 0xff

    .line 610
    .line 611
    aget-byte v4, v3, v4

    .line 612
    .line 613
    and-int/lit16 v4, v4, 0xff

    .line 614
    .line 615
    shr-int/lit8 v6, v14, 0x8

    .line 616
    .line 617
    and-int/lit16 v6, v6, 0xff

    .line 618
    .line 619
    aget-byte v6, v3, v6

    .line 620
    .line 621
    and-int/lit16 v6, v6, 0xff

    .line 622
    shl-int/2addr v6, v13

    .line 623
    xor-int/2addr v4, v6

    .line 624
    .line 625
    shr-int/lit8 v6, v1, 0x10

    .line 626
    .line 627
    and-int/lit16 v6, v6, 0xff

    .line 628
    .line 629
    aget-byte v6, v3, v6

    .line 630
    .line 631
    and-int/lit16 v6, v6, 0xff

    .line 632
    shl-int/2addr v6, v11

    .line 633
    xor-int/2addr v4, v6

    .line 634
    .line 635
    shr-int/lit8 v6, v5, 0x18

    .line 636
    .line 637
    and-int/lit16 v6, v6, 0xff

    .line 638
    .line 639
    aget-byte v6, v3, v6

    .line 640
    shl-int/2addr v6, v12

    .line 641
    xor-int/2addr v4, v6

    .line 642
    const/4 v6, 0x1

    .line 643
    .line 644
    aget v6, v2, v6

    .line 645
    xor-int/2addr v4, v6

    .line 646
    .line 647
    iput v4, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    .line 648
    .line 649
    and-int/lit16 v4, v14, 0xff

    .line 650
    .line 651
    aget-byte v4, v3, v4

    .line 652
    .line 653
    and-int/lit16 v4, v4, 0xff

    .line 654
    .line 655
    shr-int/lit8 v6, v1, 0x8

    .line 656
    .line 657
    and-int/lit16 v6, v6, 0xff

    .line 658
    .line 659
    aget-byte v6, v3, v6

    .line 660
    .line 661
    and-int/lit16 v6, v6, 0xff

    .line 662
    shl-int/2addr v6, v13

    .line 663
    xor-int/2addr v4, v6

    .line 664
    .line 665
    shr-int/lit8 v6, v5, 0x10

    .line 666
    .line 667
    and-int/lit16 v6, v6, 0xff

    .line 668
    .line 669
    aget-byte v6, v3, v6

    .line 670
    .line 671
    and-int/lit16 v6, v6, 0xff

    .line 672
    shl-int/2addr v6, v11

    .line 673
    xor-int/2addr v4, v6

    .line 674
    .line 675
    shr-int/lit8 v6, v10, 0x18

    .line 676
    .line 677
    and-int/lit16 v6, v6, 0xff

    .line 678
    .line 679
    aget-byte v6, v3, v6

    .line 680
    shl-int/2addr v6, v12

    .line 681
    xor-int/2addr v4, v6

    .line 682
    .line 683
    aget v6, v2, v7

    .line 684
    xor-int/2addr v4, v6

    .line 685
    .line 686
    iput v4, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    .line 687
    .line 688
    and-int/lit16 v1, v1, 0xff

    .line 689
    .line 690
    aget-byte v1, v3, v1

    .line 691
    .line 692
    and-int/lit16 v1, v1, 0xff

    .line 693
    .line 694
    shr-int/lit8 v4, v5, 0x8

    .line 695
    .line 696
    and-int/lit16 v4, v4, 0xff

    .line 697
    .line 698
    aget-byte v4, v3, v4

    .line 699
    .line 700
    and-int/lit16 v4, v4, 0xff

    .line 701
    shl-int/2addr v4, v13

    .line 702
    xor-int/2addr v1, v4

    .line 703
    .line 704
    shr-int/lit8 v4, v10, 0x10

    .line 705
    .line 706
    and-int/lit16 v4, v4, 0xff

    .line 707
    .line 708
    aget-byte v4, v3, v4

    .line 709
    .line 710
    and-int/lit16 v4, v4, 0xff

    .line 711
    shl-int/2addr v4, v11

    .line 712
    xor-int/2addr v1, v4

    .line 713
    .line 714
    shr-int/lit8 v4, v14, 0x18

    .line 715
    .line 716
    and-int/lit16 v4, v4, 0xff

    .line 717
    .line 718
    aget-byte v3, v3, v4

    .line 719
    shl-int/2addr v3, v12

    .line 720
    xor-int/2addr v1, v3

    .line 721
    .line 722
    aget v2, v2, v9

    .line 723
    xor-int/2addr v1, v2

    .line 724
    .line 725
    iput v1, v0, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    .line 726
    return-void
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-lt v2, v3, :cond_8

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    if-gt v2, v4, :cond_8

    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x7

    .line 16
    .line 17
    if-nez v4, :cond_8

    .line 18
    const/4 v4, 0x2

    .line 19
    ushr-int/2addr v2, v4

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x6

    .line 22
    .line 23
    iput v5, v0, Lorg/spongycastle/crypto/engines/AESEngine;->ROUNDS:I

    .line 24
    const/4 v6, 0x1

    .line 25
    add-int/2addr v5, v6

    .line 26
    const/4 v7, 0x4

    .line 27
    .line 28
    .line 29
    filled-new-array {v5, v7}, [I

    .line 30
    move-result-object v5

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, [[I

    .line 39
    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    const/16 v9, 0x8

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x0

    .line 45
    .line 46
    if-eq v2, v7, :cond_4

    .line 47
    .line 48
    const/16 v12, 0x14

    .line 49
    const/4 v13, 0x6

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v9, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v11}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 57
    move-result v2

    .line 58
    .line 59
    aget-object v13, v5, v11

    .line 60
    .line 61
    aput v2, v13, v11

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 65
    move-result v13

    .line 66
    .line 67
    aget-object v14, v5, v11

    .line 68
    .line 69
    aput v13, v14, v6

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v9}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 73
    move-result v14

    .line 74
    .line 75
    aget-object v15, v5, v11

    .line 76
    .line 77
    aput v14, v15, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 81
    move-result v8

    .line 82
    .line 83
    aget-object v15, v5, v11

    .line 84
    .line 85
    aput v8, v15, v10

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 89
    move-result v3

    .line 90
    .line 91
    aget-object v15, v5, v6

    .line 92
    .line 93
    aput v3, v15, v11

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v12}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 97
    move-result v12

    .line 98
    .line 99
    aget-object v15, v5, v6

    .line 100
    .line 101
    aput v12, v15, v6

    .line 102
    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v15}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 107
    move-result v15

    .line 108
    .line 109
    aget-object v16, v5, v6

    .line 110
    .line 111
    aput v15, v16, v4

    .line 112
    .line 113
    const/16 v7, 0x1c

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 117
    move-result v1

    .line 118
    .line 119
    aget-object v7, v5, v6

    .line 120
    .line 121
    aput v1, v7, v10

    .line 122
    const/4 v7, 0x2

    .line 123
    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    :goto_0
    const/16 v10, 0xe

    .line 127
    .line 128
    if-ge v7, v10, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 132
    move-result v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 136
    move-result v10

    .line 137
    .line 138
    xor-int v10, v10, v17

    .line 139
    .line 140
    shl-int/lit8 v17, v17, 0x1

    .line 141
    xor-int/2addr v2, v10

    .line 142
    .line 143
    aget-object v10, v5, v7

    .line 144
    .line 145
    aput v2, v10, v11

    .line 146
    xor-int/2addr v13, v2

    .line 147
    .line 148
    aput v13, v10, v6

    .line 149
    xor-int/2addr v14, v13

    .line 150
    .line 151
    aput v14, v10, v4

    .line 152
    xor-int/2addr v8, v14

    .line 153
    .line 154
    const/16 v18, 0x3

    .line 155
    .line 156
    aput v8, v10, v18

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 160
    move-result v10

    .line 161
    xor-int/2addr v3, v10

    .line 162
    .line 163
    add-int/lit8 v10, v7, 0x1

    .line 164
    .line 165
    aget-object v10, v5, v10

    .line 166
    .line 167
    aput v3, v10, v11

    .line 168
    xor-int/2addr v12, v3

    .line 169
    .line 170
    aput v12, v10, v6

    .line 171
    xor-int/2addr v15, v12

    .line 172
    .line 173
    aput v15, v10, v4

    .line 174
    xor-int/2addr v1, v15

    .line 175
    .line 176
    const/16 v18, 0x3

    .line 177
    .line 178
    aput v1, v10, v18

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x2

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 189
    move-result v1

    .line 190
    .line 191
    xor-int v1, v1, v17

    .line 192
    xor-int/2addr v1, v2

    .line 193
    .line 194
    aget-object v2, v5, v10

    .line 195
    .line 196
    aput v1, v2, v11

    .line 197
    xor-int/2addr v1, v13

    .line 198
    .line 199
    aput v1, v2, v6

    .line 200
    xor-int/2addr v1, v14

    .line 201
    .line 202
    aput v1, v2, v4

    .line 203
    xor-int/2addr v1, v8

    .line 204
    const/4 v3, 0x3

    .line 205
    .line 206
    aput v1, v2, v3

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string/jumbo v2, "Should never get here"

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-static {v1, v11}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 220
    move-result v2

    .line 221
    .line 222
    aget-object v7, v5, v11

    .line 223
    .line 224
    aput v2, v7, v11

    .line 225
    const/4 v7, 0x4

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 229
    move-result v10

    .line 230
    .line 231
    aget-object v7, v5, v11

    .line 232
    .line 233
    aput v10, v7, v6

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v9}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 237
    move-result v7

    .line 238
    .line 239
    aget-object v13, v5, v11

    .line 240
    .line 241
    aput v7, v13, v4

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 245
    move-result v13

    .line 246
    .line 247
    aget-object v14, v5, v11

    .line 248
    const/4 v15, 0x3

    .line 249
    .line 250
    aput v13, v14, v15

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 254
    move-result v3

    .line 255
    .line 256
    aget-object v14, v5, v6

    .line 257
    .line 258
    aput v3, v14, v11

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v12}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 262
    move-result v1

    .line 263
    .line 264
    aget-object v12, v5, v6

    .line 265
    .line 266
    aput v1, v12, v6

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 270
    move-result v12

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 274
    move-result v12

    .line 275
    xor-int/2addr v12, v6

    .line 276
    xor-int/2addr v2, v12

    .line 277
    .line 278
    aget-object v12, v5, v6

    .line 279
    .line 280
    aput v2, v12, v4

    .line 281
    xor-int/2addr v10, v2

    .line 282
    const/4 v14, 0x3

    .line 283
    .line 284
    aput v10, v12, v14

    .line 285
    xor-int/2addr v7, v10

    .line 286
    .line 287
    aget-object v12, v5, v4

    .line 288
    .line 289
    aput v7, v12, v11

    .line 290
    xor-int/2addr v13, v7

    .line 291
    .line 292
    aput v13, v12, v6

    .line 293
    xor-int/2addr v3, v13

    .line 294
    .line 295
    aput v3, v12, v4

    .line 296
    xor-int/2addr v1, v3

    .line 297
    .line 298
    aput v1, v12, v14

    .line 299
    const/4 v12, 0x3

    .line 300
    const/4 v14, 0x2

    .line 301
    .line 302
    :goto_1
    if-ge v12, v8, :cond_3

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 306
    move-result v15

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 310
    move-result v15

    .line 311
    xor-int/2addr v15, v14

    .line 312
    .line 313
    shl-int/lit8 v14, v14, 0x1

    .line 314
    xor-int/2addr v2, v15

    .line 315
    .line 316
    aget-object v15, v5, v12

    .line 317
    .line 318
    aput v2, v15, v11

    .line 319
    xor-int/2addr v10, v2

    .line 320
    .line 321
    aput v10, v15, v6

    .line 322
    xor-int/2addr v7, v10

    .line 323
    .line 324
    aput v7, v15, v4

    .line 325
    xor-int/2addr v13, v7

    .line 326
    .line 327
    const/16 v17, 0x3

    .line 328
    .line 329
    aput v13, v15, v17

    .line 330
    xor-int/2addr v3, v13

    .line 331
    .line 332
    add-int/lit8 v15, v12, 0x1

    .line 333
    .line 334
    aget-object v17, v5, v15

    .line 335
    .line 336
    aput v3, v17, v11

    .line 337
    xor-int/2addr v1, v3

    .line 338
    .line 339
    aput v1, v17, v6

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 343
    move-result v17

    .line 344
    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 347
    move-result v17

    .line 348
    .line 349
    xor-int v17, v17, v14

    .line 350
    shl-int/2addr v14, v6

    .line 351
    .line 352
    xor-int v2, v2, v17

    .line 353
    .line 354
    aget-object v15, v5, v15

    .line 355
    .line 356
    aput v2, v15, v4

    .line 357
    xor-int/2addr v10, v2

    .line 358
    .line 359
    const/16 v17, 0x3

    .line 360
    .line 361
    aput v10, v15, v17

    .line 362
    xor-int/2addr v7, v10

    .line 363
    .line 364
    add-int/lit8 v15, v12, 0x2

    .line 365
    .line 366
    aget-object v15, v5, v15

    .line 367
    .line 368
    aput v7, v15, v11

    .line 369
    xor-int/2addr v13, v7

    .line 370
    .line 371
    aput v13, v15, v6

    .line 372
    xor-int/2addr v3, v13

    .line 373
    .line 374
    aput v3, v15, v4

    .line 375
    xor-int/2addr v1, v3

    .line 376
    .line 377
    aput v1, v15, v17

    .line 378
    .line 379
    add-int/lit8 v12, v12, 0x3

    .line 380
    goto :goto_1

    .line 381
    .line 382
    .line 383
    :cond_3
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 384
    move-result v1

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 388
    move-result v1

    .line 389
    xor-int/2addr v1, v14

    .line 390
    xor-int/2addr v1, v2

    .line 391
    .line 392
    aget-object v2, v5, v8

    .line 393
    .line 394
    aput v1, v2, v11

    .line 395
    xor-int/2addr v1, v10

    .line 396
    .line 397
    aput v1, v2, v6

    .line 398
    xor-int/2addr v1, v7

    .line 399
    .line 400
    aput v1, v2, v4

    .line 401
    xor-int/2addr v1, v13

    .line 402
    const/4 v3, 0x3

    .line 403
    .line 404
    aput v1, v2, v3

    .line 405
    goto :goto_3

    .line 406
    .line 407
    .line 408
    :cond_4
    invoke-static {v1, v11}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 409
    move-result v2

    .line 410
    .line 411
    aget-object v3, v5, v11

    .line 412
    .line 413
    aput v2, v3, v11

    .line 414
    const/4 v3, 0x4

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 418
    move-result v7

    .line 419
    .line 420
    aget-object v3, v5, v11

    .line 421
    .line 422
    aput v7, v3, v6

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v9}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 426
    move-result v3

    .line 427
    .line 428
    aget-object v10, v5, v11

    .line 429
    .line 430
    aput v3, v10, v4

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 434
    move-result v1

    .line 435
    .line 436
    aget-object v8, v5, v11

    .line 437
    const/4 v10, 0x3

    .line 438
    .line 439
    aput v1, v8, v10

    .line 440
    const/4 v8, 0x1

    .line 441
    .line 442
    :goto_2
    const/16 v10, 0xa

    .line 443
    .line 444
    if-gt v8, v10, :cond_5

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 448
    move-result v10

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 452
    move-result v10

    .line 453
    .line 454
    sget-object v12, Lorg/spongycastle/crypto/engines/AESEngine;->rcon:[I

    .line 455
    .line 456
    add-int/lit8 v13, v8, -0x1

    .line 457
    .line 458
    aget v12, v12, v13

    .line 459
    xor-int/2addr v10, v12

    .line 460
    xor-int/2addr v2, v10

    .line 461
    .line 462
    aget-object v10, v5, v8

    .line 463
    .line 464
    aput v2, v10, v11

    .line 465
    xor-int/2addr v7, v2

    .line 466
    .line 467
    aput v7, v10, v6

    .line 468
    xor-int/2addr v3, v7

    .line 469
    .line 470
    aput v3, v10, v4

    .line 471
    xor-int/2addr v1, v3

    .line 472
    const/4 v12, 0x3

    .line 473
    .line 474
    aput v1, v10, v12

    .line 475
    .line 476
    add-int/lit8 v8, v8, 0x1

    .line 477
    goto :goto_2

    .line 478
    .line 479
    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 480
    .line 481
    :goto_4
    iget v1, v0, Lorg/spongycastle/crypto/engines/AESEngine;->ROUNDS:I

    .line 482
    .line 483
    if-ge v6, v1, :cond_7

    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v2, 0x4

    .line 486
    .line 487
    :goto_5
    if-ge v1, v2, :cond_6

    .line 488
    .line 489
    aget-object v3, v5, v6

    .line 490
    .line 491
    aget v4, v3, v1

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESEngine;->inv_mcol(I)I

    .line 495
    move-result v4

    .line 496
    .line 497
    aput v4, v3, v1

    .line 498
    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 500
    goto :goto_5

    .line 501
    .line 502
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 503
    goto :goto_4

    .line 504
    :cond_7
    return-object v5

    .line 505
    .line 506
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string/jumbo v2, "Key length not 128/192/256 bits."

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v1
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
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

.method private static inv_mcol(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESEngine;->FFmulX(I)I

    .line 11
    move-result v1

    .line 12
    xor-int/2addr p0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESEngine;->FFmulX2(I)I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0
    .line 27
.end method

.method private packBlock([BI)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    .line 5
    int-to-byte v2, v1

    .line 6
    .line 7
    aput-byte v2, p1, p2

    .line 8
    .line 9
    add-int/lit8 p2, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v2, v1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    .line 14
    aput-byte v2, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    shr-int/lit8 v2, v1, 0x10

    .line 19
    int-to-byte v2, v2

    .line 20
    .line 21
    aput-byte v2, p1, p2

    .line 22
    .line 23
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x18

    .line 26
    int-to-byte v1, v1

    .line 27
    .line 28
    aput-byte v1, p1, v0

    .line 29
    .line 30
    add-int/lit8 v0, p2, 0x1

    .line 31
    .line 32
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    .line 33
    int-to-byte v2, v1

    .line 34
    .line 35
    aput-byte v2, p1, p2

    .line 36
    .line 37
    add-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    shr-int/lit8 v2, v1, 0x8

    .line 40
    int-to-byte v2, v2

    .line 41
    .line 42
    aput-byte v2, p1, v0

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    shr-int/lit8 v2, v1, 0x10

    .line 47
    int-to-byte v2, v2

    .line 48
    .line 49
    aput-byte v2, p1, p2

    .line 50
    .line 51
    add-int/lit8 p2, v0, 0x1

    .line 52
    .line 53
    shr-int/lit8 v1, v1, 0x18

    .line 54
    int-to-byte v1, v1

    .line 55
    .line 56
    aput-byte v1, p1, v0

    .line 57
    .line 58
    add-int/lit8 v0, p2, 0x1

    .line 59
    .line 60
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    .line 61
    int-to-byte v2, v1

    .line 62
    .line 63
    aput-byte v2, p1, p2

    .line 64
    .line 65
    add-int/lit8 p2, v0, 0x1

    .line 66
    .line 67
    shr-int/lit8 v2, v1, 0x8

    .line 68
    int-to-byte v2, v2

    .line 69
    .line 70
    aput-byte v2, p1, v0

    .line 71
    .line 72
    add-int/lit8 v0, p2, 0x1

    .line 73
    .line 74
    shr-int/lit8 v2, v1, 0x10

    .line 75
    int-to-byte v2, v2

    .line 76
    .line 77
    aput-byte v2, p1, p2

    .line 78
    .line 79
    add-int/lit8 p2, v0, 0x1

    .line 80
    .line 81
    shr-int/lit8 v1, v1, 0x18

    .line 82
    int-to-byte v1, v1

    .line 83
    .line 84
    aput-byte v1, p1, v0

    .line 85
    .line 86
    add-int/lit8 v0, p2, 0x1

    .line 87
    .line 88
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    .line 89
    int-to-byte v2, v1

    .line 90
    .line 91
    aput-byte v2, p1, p2

    .line 92
    .line 93
    add-int/lit8 p2, v0, 0x1

    .line 94
    .line 95
    shr-int/lit8 v2, v1, 0x8

    .line 96
    int-to-byte v2, v2

    .line 97
    .line 98
    aput-byte v2, p1, v0

    .line 99
    .line 100
    add-int/lit8 v0, p2, 0x1

    .line 101
    .line 102
    shr-int/lit8 v2, v1, 0x10

    .line 103
    int-to-byte v2, v2

    .line 104
    .line 105
    aput-byte v2, p1, p2

    .line 106
    .line 107
    shr-int/lit8 p2, v1, 0x18

    .line 108
    int-to-byte p2, p2

    .line 109
    .line 110
    aput-byte p2, p1, v0

    .line 111
    return-void
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
.end method

.method private static shift(II)I
    .locals 1

    .line 1
    .line 2
    ushr-int v0, p0, p1

    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
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

.method private static subWord(I)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/engines/AESEngine;->S:[B

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    aget-byte v1, v0, v1

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    shr-int/lit8 v2, p0, 0x8

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x8

    .line 19
    or-int/2addr v1, v2

    .line 20
    .line 21
    shr-int/lit8 v2, p0, 0x10

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    aget-byte v2, v0, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x10

    .line 30
    or-int/2addr v1, v2

    .line 31
    .line 32
    shr-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    aget-byte p0, v0, p0

    .line 37
    .line 38
    shl-int/lit8 p0, p0, 0x18

    .line 39
    or-int/2addr p0, v1

    .line 40
    return p0
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
.end method

.method private unpackBlock([BI)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget-byte p2, p1, p2

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0xff

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    aget-byte v0, p1, v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    or-int/2addr p2, v0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x10

    .line 24
    or-int/2addr p2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    aget-byte v0, p1, v0

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    or-int/2addr p2, v0

    .line 32
    .line 33
    iput p2, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    .line 34
    .line 35
    add-int/lit8 p2, v1, 0x1

    .line 36
    .line 37
    aget-byte v0, p1, v1

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    add-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    aget-byte p2, p1, p2

    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    shl-int/lit8 p2, p2, 0x8

    .line 48
    or-int/2addr p2, v0

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    aget-byte v1, p1, v1

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x10

    .line 57
    or-int/2addr p2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    aget-byte v0, p1, v0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x18

    .line 64
    or-int/2addr p2, v0

    .line 65
    .line 66
    iput p2, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    .line 67
    .line 68
    add-int/lit8 p2, v1, 0x1

    .line 69
    .line 70
    aget-byte v0, p1, v1

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    .line 74
    add-int/lit8 v1, p2, 0x1

    .line 75
    .line 76
    aget-byte p2, p1, p2

    .line 77
    .line 78
    and-int/lit16 p2, p2, 0xff

    .line 79
    .line 80
    shl-int/lit8 p2, p2, 0x8

    .line 81
    or-int/2addr p2, v0

    .line 82
    .line 83
    add-int/lit8 v0, v1, 0x1

    .line 84
    .line 85
    aget-byte v1, p1, v1

    .line 86
    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x10

    .line 90
    or-int/2addr p2, v1

    .line 91
    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    aget-byte v0, p1, v0

    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x18

    .line 97
    or-int/2addr p2, v0

    .line 98
    .line 99
    iput p2, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    .line 100
    .line 101
    add-int/lit8 p2, v1, 0x1

    .line 102
    .line 103
    aget-byte v0, p1, v1

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    .line 107
    add-int/lit8 v1, p2, 0x1

    .line 108
    .line 109
    aget-byte p2, p1, p2

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 112
    .line 113
    shl-int/lit8 p2, p2, 0x8

    .line 114
    or-int/2addr p2, v0

    .line 115
    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 117
    .line 118
    aget-byte v1, p1, v1

    .line 119
    .line 120
    and-int/lit16 v1, v1, 0xff

    .line 121
    .line 122
    shl-int/lit8 v1, v1, 0x10

    .line 123
    or-int/2addr p2, v1

    .line 124
    .line 125
    aget-byte p1, p1, v0

    .line 126
    .line 127
    shl-int/lit8 p1, p1, 0x18

    .line 128
    or-int/2addr p1, p2

    .line 129
    .line 130
    iput p1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    .line 131
    return-void
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
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "AES"

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
    .locals 2

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
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/engines/AESEngine;->generateWorkingKey([BZ)[[I

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->forEncryption:Z

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v1, "invalid parameter passed to AES init - "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
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

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/AESEngine;->WorkingKey:[[I

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
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/AESEngine;->forEncryption:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESEngine;->unpackBlock([BI)V

    .line 22
    .line 23
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/AESEngine;->encryptBlock([[I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/AESEngine;->packBlock([BI)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESEngine;->unpackBlock([BI)V

    .line 34
    .line 35
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/AESEngine;->decryptBlock([[I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/AESEngine;->packBlock([BI)V

    .line 42
    .line 43
    :goto_0
    const/16 p1, 0x10

    .line 44
    return p1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    .line 47
    .line 48
    const-string/jumbo p2, "output buffer too short"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 55
    .line 56
    const-string/jumbo p2, "input buffer too short"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string/jumbo p2, "AES engine not initialised"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
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
