.class public Lorg/bouncycastle/crypto/engines/ARIAEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field private static final C:[[B

.field private static final SB1_sbox:[B

.field private static final SB2_sbox:[B

.field private static final SB3_sbox:[B

.field private static final SB4_sbox:[B


# instance fields
.field private roundKeys:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    const-string/jumbo v1, "517cc1b727220a94fe13abe8fa9a6ee0"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string/jumbo v1, "6db14acc9e21c820ff28b1d5ef5de2b0"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string/jumbo v1, "db92371d2126e9700324977504e8c90e"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->C:[[B

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    sput-object v1, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    .line 42
    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    .line 46
    fill-array-data v1, :array_1

    .line 47
    .line 48
    sput-object v1, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    .line 53
    fill-array-data v1, :array_2

    .line 54
    .line 55
    sput-object v1, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    .line 60
    fill-array-data v0, :array_3

    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    .line 63
    return-void

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
        -0x1et
        0x4et
        0x54t
        -0x4t
        -0x6ct
        -0x3et
        0x4at
        -0x34t
        0x62t
        0xdt
        0x6at
        0x46t
        0x3ct
        0x4dt
        -0x75t
        -0x2ft
        0x5et
        -0x6t
        0x64t
        -0x35t
        -0x4ct
        -0x69t
        -0x42t
        0x2bt
        -0x44t
        0x77t
        0x2et
        0x3t
        -0x2dt
        0x19t
        0x59t
        -0x3ft
        0x1dt
        0x6t
        0x41t
        0x6bt
        0x55t
        -0x10t
        -0x67t
        0x69t
        -0x16t
        -0x64t
        0x18t
        -0x52t
        0x63t
        -0x21t
        -0x19t
        -0x45t
        0x0t
        0x73t
        0x66t
        -0x5t
        -0x6at
        0x4ct
        -0x7bt
        -0x1ct
        0x3at
        0x9t
        0x45t
        -0x56t
        0xft
        -0x12t
        0x10t
        -0x15t
        0x2dt
        0x7ft
        -0xct
        0x29t
        -0x54t
        -0x31t
        -0x53t
        -0x6ft
        -0x73t
        0x78t
        -0x38t
        -0x6bt
        -0x7t
        0x2ft
        -0x32t
        -0x33t
        0x8t
        0x7at
        -0x78t
        0x38t
        0x5ct
        -0x7dt
        0x2at
        0x28t
        0x47t
        -0x25t
        -0x48t
        -0x39t
        -0x6dt
        -0x5ct
        0x12t
        0x53t
        -0x1t
        -0x79t
        0xet
        0x31t
        0x36t
        0x21t
        0x58t
        0x48t
        0x1t
        -0x72t
        0x37t
        0x74t
        0x32t
        -0x36t
        -0x17t
        -0x4ft
        -0x49t
        -0x55t
        0xct
        -0x29t
        -0x3ct
        0x56t
        0x42t
        0x26t
        0x7t
        -0x68t
        0x60t
        -0x27t
        -0x4at
        -0x47t
        0x11t
        0x40t
        -0x14t
        0x20t
        -0x74t
        -0x43t
        -0x60t
        -0x37t
        -0x7ct
        0x4t
        0x49t
        0x23t
        -0xft
        0x4ft
        0x50t
        0x1ft
        0x13t
        -0x24t
        -0x28t
        -0x40t
        -0x62t
        0x57t
        -0x1dt
        -0x3dt
        0x7bt
        0x65t
        0x3bt
        0x2t
        -0x71t
        0x3et
        -0x18t
        0x25t
        -0x6et
        -0x1bt
        0x15t
        -0x23t
        -0x3t
        0x17t
        -0x57t
        -0x41t
        -0x2ct
        -0x66t
        0x7et
        -0x3bt
        0x39t
        0x67t
        -0x2t
        0x76t
        -0x63t
        0x43t
        -0x59t
        -0x1ft
        -0x30t
        -0xbt
        0x68t
        -0xet
        0x1bt
        0x34t
        0x70t
        0x5t
        -0x5dt
        -0x76t
        -0x2bt
        0x79t
        -0x7at
        -0x58t
        0x30t
        -0x3at
        0x51t
        0x4bt
        0x1et
        -0x5at
        0x27t
        -0xat
        0x35t
        -0x2et
        0x6et
        0x24t
        0x16t
        -0x7et
        0x5ft
        -0x26t
        -0x1at
        0x75t
        -0x5et
        -0x11t
        0x2ct
        -0x4et
        0x1ct
        -0x61t
        0x5dt
        0x6ft
        -0x80t
        0xat
        0x72t
        0x44t
        -0x65t
        0x6ct
        -0x70t
        0xbt
        0x5bt
        0x33t
        0x7dt
        0x5at
        0x52t
        -0xdt
        0x61t
        -0x5ft
        -0x9t
        -0x50t
        -0x2at
        0x3ft
        0x7ct
        0x6dt
        -0x13t
        0x14t
        -0x20t
        -0x5bt
        0x3dt
        0x22t
        -0x4dt
        -0x8t
        -0x77t
        -0x22t
        0x71t
        0x1at
        -0x51t
        -0x46t
        -0x4bt
        -0x7ft
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x30t
        0x68t
        -0x67t
        0x1bt
        -0x79t
        -0x47t
        0x21t
        0x78t
        0x50t
        0x39t
        -0x25t
        -0x1ft
        0x72t
        0x9t
        0x62t
        0x3ct
        0x3et
        0x7et
        0x5et
        -0x72t
        -0xft
        -0x60t
        -0x34t
        -0x5dt
        0x2at
        0x1dt
        -0x5t
        -0x4at
        -0x2at
        0x20t
        -0x3ct
        -0x73t
        -0x7ft
        0x65t
        -0xbt
        -0x77t
        -0x35t
        -0x63t
        0x77t
        -0x3at
        0x57t
        0x43t
        0x56t
        0x17t
        -0x2ct
        0x40t
        0x1at
        0x4dt
        -0x40t
        0x63t
        0x6ct
        -0x1dt
        -0x49t
        -0x38t
        0x64t
        0x6at
        0x53t
        -0x56t
        0x38t
        -0x68t
        0xct
        -0xct
        -0x65t
        -0x13t
        0x7ft
        0x22t
        0x76t
        -0x51t
        -0x23t
        0x3at
        0xbt
        0x58t
        0x67t
        -0x78t
        0x6t
        -0x3dt
        0x35t
        0xdt
        0x1t
        -0x75t
        -0x74t
        -0x3et
        -0x1at
        0x5ft
        0x2t
        0x24t
        0x75t
        -0x6dt
        0x66t
        0x1et
        -0x1bt
        -0x1et
        0x54t
        -0x28t
        0x10t
        -0x32t
        0x7at
        -0x18t
        0x8t
        0x2ct
        0x12t
        -0x69t
        0x32t
        -0x55t
        -0x4ct
        0x27t
        0xat
        0x23t
        -0x21t
        -0x11t
        -0x36t
        -0x27t
        -0x48t
        -0x6t
        -0x24t
        0x31t
        0x6bt
        -0x2ft
        -0x53t
        0x19t
        0x49t
        -0x43t
        0x51t
        -0x6at
        -0x12t
        -0x1ct
        -0x58t
        0x41t
        -0x26t
        -0x1t
        -0x33t
        0x55t
        -0x7at
        0x36t
        -0x42t
        0x61t
        0x52t
        -0x8t
        -0x45t
        0xet
        -0x7et
        0x48t
        0x69t
        -0x66t
        -0x20t
        0x47t
        -0x62t
        0x5ct
        0x4t
        0x4bt
        0x34t
        0x15t
        0x79t
        0x26t
        -0x59t
        -0x22t
        0x29t
        -0x52t
        -0x6et
        -0x29t
        -0x7ct
        -0x17t
        -0x2et
        -0x46t
        0x5dt
        -0xdt
        -0x3bt
        -0x50t
        -0x41t
        -0x5ct
        0x3bt
        0x71t
        0x44t
        0x46t
        0x2bt
        -0x4t
        -0x15t
        0x6ft
        -0x2bt
        -0xat
        0x14t
        -0x2t
        0x7ct
        0x70t
        0x5at
        0x7dt
        -0x3t
        0x2ft
        0x18t
        -0x7dt
        0x16t
        -0x5bt
        -0x6ft
        0x1ft
        0x5t
        -0x6bt
        0x74t
        -0x57t
        -0x3ft
        0x5bt
        0x4at
        -0x7bt
        0x6dt
        0x13t
        0x7t
        0x4ft
        0x4et
        0x45t
        -0x4et
        0xft
        -0x37t
        0x1ct
        -0x5at
        -0x44t
        -0x14t
        0x73t
        -0x70t
        0x7bt
        -0x31t
        0x59t
        -0x71t
        -0x5ft
        -0x7t
        0x2dt
        -0xet
        -0x4ft
        0x0t
        -0x6ct
        0x37t
        -0x61t
        -0x30t
        0x2et
        -0x64t
        0x6et
        0x28t
        0x3ft
        -0x80t
        -0x10t
        0x3dt
        -0x2dt
        0x25t
        -0x76t
        -0x4bt
        -0x19t
        0x42t
        -0x4dt
        -0x39t
        -0x16t
        -0x9t
        0x4ct
        0x11t
        0x33t
        0x3t
        -0x5et
        -0x54t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static A([B)V
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget-byte v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget-byte v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    .line 15
    aget-byte v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    .line 18
    aget-byte v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    .line 21
    aget-byte v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    .line 24
    aget-byte v15, p0, v14

    .line 25
    .line 26
    const/16 v16, 0x8

    .line 27
    .line 28
    aget-byte v17, p0, v16

    .line 29
    .line 30
    const/16 v18, 0x9

    .line 31
    .line 32
    aget-byte v19, p0, v18

    .line 33
    .line 34
    const/16 v20, 0xa

    .line 35
    .line 36
    aget-byte v21, p0, v20

    .line 37
    .line 38
    const/16 v22, 0xb

    .line 39
    .line 40
    aget-byte v23, p0, v22

    .line 41
    .line 42
    const/16 v24, 0xc

    .line 43
    .line 44
    aget-byte v25, p0, v24

    .line 45
    .line 46
    const/16 v26, 0xd

    .line 47
    .line 48
    aget-byte v27, p0, v26

    .line 49
    .line 50
    const/16 v28, 0xe

    .line 51
    .line 52
    aget-byte v29, p0, v28

    .line 53
    .line 54
    const/16 v30, 0xf

    .line 55
    .line 56
    aget-byte v31, p0, v30

    .line 57
    .line 58
    xor-int v32, v7, v9

    .line 59
    .line 60
    xor-int v32, v32, v13

    .line 61
    .line 62
    xor-int v32, v32, v17

    .line 63
    .line 64
    xor-int v32, v32, v19

    .line 65
    .line 66
    xor-int v32, v32, v27

    .line 67
    .line 68
    xor-int v14, v32, v29

    .line 69
    int-to-byte v14, v14

    .line 70
    .line 71
    aput-byte v14, p0, v0

    .line 72
    .line 73
    xor-int v0, v5, v11

    .line 74
    xor-int/2addr v0, v15

    .line 75
    .line 76
    xor-int v0, v0, v17

    .line 77
    .line 78
    xor-int v0, v0, v19

    .line 79
    .line 80
    xor-int v0, v0, v25

    .line 81
    .line 82
    xor-int v0, v0, v31

    .line 83
    int-to-byte v0, v0

    .line 84
    .line 85
    aput-byte v0, p0, v2

    .line 86
    .line 87
    xor-int v0, v3, v9

    .line 88
    xor-int/2addr v0, v13

    .line 89
    .line 90
    xor-int v0, v0, v21

    .line 91
    .line 92
    xor-int v0, v0, v23

    .line 93
    .line 94
    xor-int v0, v0, v25

    .line 95
    .line 96
    xor-int v0, v0, v31

    .line 97
    int-to-byte v0, v0

    .line 98
    .line 99
    aput-byte v0, p0, v4

    .line 100
    .line 101
    xor-int v0, v1, v11

    .line 102
    xor-int/2addr v0, v15

    .line 103
    .line 104
    xor-int v0, v0, v21

    .line 105
    .line 106
    xor-int v0, v0, v23

    .line 107
    .line 108
    xor-int v0, v0, v27

    .line 109
    .line 110
    xor-int v0, v0, v29

    .line 111
    int-to-byte v0, v0

    .line 112
    .line 113
    aput-byte v0, p0, v6

    .line 114
    .line 115
    xor-int v0, v1, v5

    .line 116
    .line 117
    xor-int v2, v0, v11

    .line 118
    .line 119
    xor-int v2, v2, v17

    .line 120
    .line 121
    xor-int v2, v2, v23

    .line 122
    .line 123
    xor-int v2, v2, v29

    .line 124
    .line 125
    xor-int v2, v2, v31

    .line 126
    int-to-byte v2, v2

    .line 127
    .line 128
    aput-byte v2, p0, v8

    .line 129
    .line 130
    xor-int v2, v3, v7

    .line 131
    .line 132
    xor-int v4, v2, v9

    .line 133
    .line 134
    xor-int v4, v4, v19

    .line 135
    .line 136
    xor-int v4, v4, v21

    .line 137
    .line 138
    xor-int v4, v4, v29

    .line 139
    .line 140
    xor-int v4, v4, v31

    .line 141
    int-to-byte v4, v4

    .line 142
    .line 143
    aput-byte v4, p0, v10

    .line 144
    xor-int/2addr v0, v15

    .line 145
    .line 146
    xor-int v0, v0, v19

    .line 147
    .line 148
    xor-int v0, v0, v21

    .line 149
    .line 150
    xor-int v0, v0, v25

    .line 151
    .line 152
    xor-int v0, v0, v27

    .line 153
    int-to-byte v0, v0

    .line 154
    .line 155
    aput-byte v0, p0, v12

    .line 156
    .line 157
    xor-int v0, v2, v13

    .line 158
    .line 159
    xor-int v0, v0, v17

    .line 160
    .line 161
    xor-int v0, v0, v23

    .line 162
    .line 163
    xor-int v0, v0, v25

    .line 164
    .line 165
    xor-int v0, v0, v27

    .line 166
    int-to-byte v0, v0

    .line 167
    const/4 v2, 0x7

    .line 168
    .line 169
    aput-byte v0, p0, v2

    .line 170
    .line 171
    xor-int v0, v1, v3

    .line 172
    .line 173
    xor-int v2, v0, v9

    .line 174
    xor-int/2addr v2, v15

    .line 175
    .line 176
    xor-int v2, v2, v21

    .line 177
    .line 178
    xor-int v2, v2, v27

    .line 179
    .line 180
    xor-int v2, v2, v31

    .line 181
    int-to-byte v2, v2

    .line 182
    .line 183
    aput-byte v2, p0, v16

    .line 184
    xor-int/2addr v0, v11

    .line 185
    xor-int/2addr v0, v13

    .line 186
    .line 187
    xor-int v0, v0, v23

    .line 188
    .line 189
    xor-int v0, v0, v25

    .line 190
    .line 191
    xor-int v0, v0, v29

    .line 192
    int-to-byte v0, v0

    .line 193
    .line 194
    aput-byte v0, p0, v18

    .line 195
    .line 196
    xor-int v0, v5, v7

    .line 197
    .line 198
    xor-int v2, v0, v11

    .line 199
    xor-int/2addr v2, v13

    .line 200
    .line 201
    xor-int v2, v2, v17

    .line 202
    .line 203
    xor-int v2, v2, v27

    .line 204
    .line 205
    xor-int v2, v2, v31

    .line 206
    int-to-byte v2, v2

    .line 207
    .line 208
    aput-byte v2, p0, v20

    .line 209
    xor-int/2addr v0, v9

    .line 210
    xor-int/2addr v0, v15

    .line 211
    .line 212
    xor-int v0, v0, v19

    .line 213
    .line 214
    xor-int v0, v0, v25

    .line 215
    .line 216
    xor-int v0, v0, v29

    .line 217
    int-to-byte v0, v0

    .line 218
    .line 219
    aput-byte v0, p0, v22

    .line 220
    .line 221
    xor-int v0, v3, v5

    .line 222
    .line 223
    xor-int v2, v0, v13

    .line 224
    xor-int/2addr v2, v15

    .line 225
    .line 226
    xor-int v2, v2, v19

    .line 227
    .line 228
    xor-int v2, v2, v23

    .line 229
    .line 230
    xor-int v2, v2, v25

    .line 231
    int-to-byte v2, v2

    .line 232
    .line 233
    aput-byte v2, p0, v24

    .line 234
    xor-int/2addr v1, v7

    .line 235
    .line 236
    xor-int v2, v1, v13

    .line 237
    xor-int/2addr v2, v15

    .line 238
    .line 239
    xor-int v2, v2, v17

    .line 240
    .line 241
    xor-int v2, v2, v21

    .line 242
    .line 243
    xor-int v2, v2, v27

    .line 244
    int-to-byte v2, v2

    .line 245
    .line 246
    aput-byte v2, p0, v26

    .line 247
    xor-int/2addr v1, v9

    .line 248
    xor-int/2addr v1, v11

    .line 249
    .line 250
    xor-int v1, v1, v19

    .line 251
    .line 252
    xor-int v1, v1, v23

    .line 253
    .line 254
    xor-int v1, v1, v29

    .line 255
    int-to-byte v1, v1

    .line 256
    .line 257
    aput-byte v1, p0, v28

    .line 258
    xor-int/2addr v0, v9

    .line 259
    xor-int/2addr v0, v11

    .line 260
    .line 261
    xor-int v0, v0, v17

    .line 262
    .line 263
    xor-int v0, v0, v21

    .line 264
    .line 265
    xor-int v0, v0, v31

    .line 266
    int-to-byte v0, v0

    .line 267
    .line 268
    aput-byte v0, p0, v30

    .line 269
    return-void
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
.end method

.method protected static FE([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SL2([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    .line 10
    return-void
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

.method protected static FO([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SL1([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    .line 10
    return-void
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

.method protected static SB1(B)B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    aget-byte p0, v0, p0

    .line 7
    return p0
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
.end method

.method protected static SB2(B)B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    aget-byte p0, v0, p0

    .line 7
    return p0
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
.end method

.method protected static SB3(B)B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    aget-byte p0, v0, p0

    .line 7
    return p0
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
.end method

.method protected static SB4(B)B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    aget-byte p0, v0, p0

    .line 7
    return p0
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
.end method

.method protected static SL1([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 7
    move-result v1

    .line 8
    .line 9
    aput-byte v1, p0, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-byte v1, p0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 16
    move-result v1

    .line 17
    .line 18
    aput-byte v1, p0, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 25
    move-result v1

    .line 26
    .line 27
    aput-byte v1, p0, v0

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 34
    move-result v1

    .line 35
    .line 36
    aput-byte v1, p0, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    aget-byte v1, p0, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 43
    move-result v1

    .line 44
    .line 45
    aput-byte v1, p0, v0

    .line 46
    const/4 v0, 0x5

    .line 47
    .line 48
    aget-byte v1, p0, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 52
    move-result v1

    .line 53
    .line 54
    aput-byte v1, p0, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    .line 57
    aget-byte v1, p0, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 61
    move-result v1

    .line 62
    .line 63
    aput-byte v1, p0, v0

    .line 64
    const/4 v0, 0x7

    .line 65
    .line 66
    aget-byte v1, p0, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 70
    move-result v1

    .line 71
    .line 72
    aput-byte v1, p0, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aget-byte v1, p0, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 80
    move-result v1

    .line 81
    .line 82
    aput-byte v1, p0, v0

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aget-byte v1, p0, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 90
    move-result v1

    .line 91
    .line 92
    aput-byte v1, p0, v0

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    aget-byte v1, p0, v0

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 100
    move-result v1

    .line 101
    .line 102
    aput-byte v1, p0, v0

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    aget-byte v1, p0, v0

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 110
    move-result v1

    .line 111
    .line 112
    aput-byte v1, p0, v0

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    aget-byte v1, p0, v0

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 120
    move-result v1

    .line 121
    .line 122
    aput-byte v1, p0, v0

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    aget-byte v1, p0, v0

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 130
    move-result v1

    .line 131
    .line 132
    aput-byte v1, p0, v0

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    aget-byte v1, p0, v0

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 140
    move-result v1

    .line 141
    .line 142
    aput-byte v1, p0, v0

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    aget-byte v1, p0, v0

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 150
    move-result v1

    .line 151
    .line 152
    aput-byte v1, p0, v0

    .line 153
    return-void
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
.end method

.method protected static SL2([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 7
    move-result v1

    .line 8
    .line 9
    aput-byte v1, p0, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-byte v1, p0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 16
    move-result v1

    .line 17
    .line 18
    aput-byte v1, p0, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 25
    move-result v1

    .line 26
    .line 27
    aput-byte v1, p0, v0

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 34
    move-result v1

    .line 35
    .line 36
    aput-byte v1, p0, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    aget-byte v1, p0, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 43
    move-result v1

    .line 44
    .line 45
    aput-byte v1, p0, v0

    .line 46
    const/4 v0, 0x5

    .line 47
    .line 48
    aget-byte v1, p0, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 52
    move-result v1

    .line 53
    .line 54
    aput-byte v1, p0, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    .line 57
    aget-byte v1, p0, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 61
    move-result v1

    .line 62
    .line 63
    aput-byte v1, p0, v0

    .line 64
    const/4 v0, 0x7

    .line 65
    .line 66
    aget-byte v1, p0, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 70
    move-result v1

    .line 71
    .line 72
    aput-byte v1, p0, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aget-byte v1, p0, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 80
    move-result v1

    .line 81
    .line 82
    aput-byte v1, p0, v0

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aget-byte v1, p0, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 90
    move-result v1

    .line 91
    .line 92
    aput-byte v1, p0, v0

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    aget-byte v1, p0, v0

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 100
    move-result v1

    .line 101
    .line 102
    aput-byte v1, p0, v0

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    aget-byte v1, p0, v0

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 110
    move-result v1

    .line 111
    .line 112
    aput-byte v1, p0, v0

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    aget-byte v1, p0, v0

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 120
    move-result v1

    .line 121
    .line 122
    aput-byte v1, p0, v0

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    aget-byte v1, p0, v0

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 130
    move-result v1

    .line 131
    .line 132
    aput-byte v1, p0, v0

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    aget-byte v1, p0, v0

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 140
    move-result v1

    .line 141
    .line 142
    aput-byte v1, p0, v0

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    aget-byte v1, p0, v0

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 150
    move-result v1

    .line 151
    .line 152
    aput-byte v1, p0, v0

    .line 153
    return-void
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
.end method

.method protected static keySchedule(Z[B)[[B
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x7

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    ushr-int/lit8 v2, v0, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    sget-object v4, Lorg/bouncycastle/crypto/engines/ARIAEngine;->C:[[B

    .line 20
    .line 21
    aget-object v5, v4, v2

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    const/4 v7, 0x3

    .line 25
    rem-int/2addr v6, v7

    .line 26
    .line 27
    aget-object v6, v4, v6

    .line 28
    .line 29
    add-int/lit8 v8, v2, 0x2

    .line 30
    rem-int/2addr v8, v7

    .line 31
    .line 32
    aget-object v4, v4, v8

    .line 33
    .line 34
    new-array v8, v1, [B

    .line 35
    .line 36
    new-array v9, v1, [B

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v10, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    sub-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    new-array p1, v1, [B

    .line 47
    .line 48
    new-array v0, v1, [B

    .line 49
    .line 50
    new-array v11, v1, [B

    .line 51
    .line 52
    new-array v12, v1, [B

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v10, p1, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v10, v11, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v10, v12, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 83
    .line 84
    mul-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    add-int/2addr v2, v4

    .line 88
    .line 89
    add-int/lit8 v5, v2, 0x1

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, v1}, [I

    .line 93
    move-result-object v5

    .line 94
    .line 95
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, [[B

    .line 102
    .line 103
    aget-object v6, v5, v10

    .line 104
    .line 105
    const/16 v8, 0x13

    .line 106
    .line 107
    .line 108
    invoke-static {v6, p1, v0, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 109
    const/4 v6, 0x1

    .line 110
    .line 111
    aget-object v9, v5, v6

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v0, v11, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 115
    .line 116
    aget-object v3, v5, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v11, v12, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 120
    .line 121
    aget-object v3, v5, v7

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v12, p1, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 125
    const/4 v3, 0x4

    .line 126
    .line 127
    aget-object v3, v5, v3

    .line 128
    .line 129
    const/16 v7, 0x1f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p1, v0, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 133
    const/4 v3, 0x5

    .line 134
    .line 135
    aget-object v3, v5, v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, v11, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 139
    const/4 v3, 0x6

    .line 140
    .line 141
    aget-object v3, v5, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v11, v12, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 145
    const/4 v3, 0x7

    .line 146
    .line 147
    aget-object v3, v5, v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v12, p1, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    aget-object v3, v5, v3

    .line 155
    .line 156
    const/16 v7, 0x43

    .line 157
    .line 158
    .line 159
    invoke-static {v3, p1, v0, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 160
    .line 161
    const/16 v3, 0x9

    .line 162
    .line 163
    aget-object v3, v5, v3

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0, v11, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    aget-object v3, v5, v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v11, v12, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    aget-object v3, v5, v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v12, p1, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 181
    .line 182
    aget-object v3, v5, v4

    .line 183
    .line 184
    const/16 v7, 0x61

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p1, v0, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 188
    .line 189
    if-le v2, v4, :cond_0

    .line 190
    .line 191
    const/16 v3, 0xd

    .line 192
    .line 193
    aget-object v3, v5, v3

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0, v11, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 197
    .line 198
    const/16 v3, 0xe

    .line 199
    .line 200
    aget-object v4, v5, v3

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v11, v12, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 204
    .line 205
    if-le v2, v3, :cond_0

    .line 206
    .line 207
    const/16 v3, 0xf

    .line 208
    .line 209
    aget-object v3, v5, v3

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v12, p1, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 213
    .line 214
    aget-object v1, v5, v1

    .line 215
    .line 216
    const/16 v3, 0x6d

    .line 217
    .line 218
    .line 219
    invoke-static {v1, p1, v0, v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 220
    .line 221
    :cond_0
    if-nez p0, :cond_1

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->reverseKeys([[B)V

    .line 225
    .line 226
    :goto_0
    if-ge v6, v2, :cond_1

    .line 227
    .line 228
    aget-object p0, v5, v6

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    goto :goto_0

    .line 235
    :cond_1
    return-object v5

    .line 236
    .line 237
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string/jumbo p1, "Key length not 128/192/256 bits."

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0
    .line 244
    .line 245
    .line 246
.end method

.method protected static keyScheduleRound([B[B[BI)V
    .locals 6

    .line 1
    .line 2
    ushr-int/lit8 v0, p3, 0x3

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x7

    .line 5
    .line 6
    rsub-int/lit8 v1, p3, 0x8

    .line 7
    .line 8
    rsub-int/lit8 v2, v0, 0xf

    .line 9
    .line 10
    aget-byte v2, p2, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    const/16 v4, 0x10

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    sub-int v4, v3, v0

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0xf

    .line 22
    .line 23
    aget-byte v4, p2, v4

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    shl-int/2addr v2, v1

    .line 27
    .line 28
    ushr-int v5, v4, p3

    .line 29
    or-int/2addr v2, v5

    .line 30
    .line 31
    aget-byte v5, p1, v3

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    xor-int/2addr v2, v5

    .line 35
    int-to-byte v2, v2

    .line 36
    .line 37
    aput-byte v2, p0, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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

.method protected static reverseKeys([[B)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    sub-int v4, v0, v2

    .line 13
    .line 14
    aget-object v5, p0, v4

    .line 15
    .line 16
    aput-object v5, p0, v2

    .line 17
    .line 18
    aput-object v3, p0, v4

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected static xor([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    aget-byte v2, p1, v0

    .line 10
    xor-int/2addr v1, v2

    .line 11
    int-to-byte v1, v1

    .line 12
    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "ARIA"

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keySchedule(Z[B)[[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "invalid parameter passed to ARIA init - "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    array-length v0, p1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    if-gt p2, v0, :cond_2

    .line 11
    array-length v0, p3

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    if-gt p4, v0, :cond_1

    .line 15
    .line 16
    new-array v0, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 23
    array-length p1, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge p2, p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 31
    .line 32
    add-int/lit8 v4, p2, 0x1

    .line 33
    .line 34
    aget-object p2, v3, p2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 38
    .line 39
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 40
    .line 41
    add-int/lit8 v3, v4, 0x1

    .line 42
    .line 43
    aget-object p2, p2, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    .line 47
    move p2, v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 51
    .line 52
    add-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    aget-object p1, p1, p2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 58
    .line 59
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 60
    .line 61
    add-int/lit8 p2, v3, 0x1

    .line 62
    .line 63
    aget-object p1, p1, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SL2([B)V

    .line 70
    .line 71
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 72
    .line 73
    aget-object p1, p1, p2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    return v1

    .line 81
    .line 82
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 83
    .line 84
    const-string/jumbo p2, "output buffer too short"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 91
    .line 92
    const-string/jumbo p2, "input buffer too short"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string/jumbo p2, "ARIA engine not initialised"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
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
