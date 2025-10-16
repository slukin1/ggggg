.class public Lorg/bouncycastle/crypto/engines/RijndaelEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final MAXKC:I = 0x40

.field private static final MAXROUNDS:I = 0xe

.field private static final S:[B

.field private static final Si:[B

.field private static final aLogtable:[B

.field private static final logtable:[B

.field private static final rcon:[I

.field static shifts0:[[B

.field static shifts1:[[B


# instance fields
.field private A0:J

.field private A1:J

.field private A2:J

.field private A3:J

.field private BC:I

.field private BC_MASK:J

.field private ROUNDS:I

.field private blockBits:I

.field private forEncryption:Z

.field private shifts0SC:[B

.field private shifts1SC:[B

.field private workingKey:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    .line 10
    .line 11
    const/16 v1, 0x1ff

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->S:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    .line 30
    fill-array-data v0, :array_3

    .line 31
    .line 32
    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Si:[B

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    .line 39
    fill-array-data v0, :array_4

    .line 40
    .line 41
    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->rcon:[I

    .line 42
    const/4 v0, 0x5

    .line 43
    .line 44
    new-array v1, v0, [[B

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    new-array v3, v2, [B

    .line 48
    .line 49
    .line 50
    fill-array-data v3, :array_5

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    aput-object v3, v1, v4

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    .line 58
    fill-array-data v3, :array_6

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    aput-object v3, v1, v5

    .line 62
    .line 63
    new-array v3, v2, [B

    .line 64
    .line 65
    .line 66
    fill-array-data v3, :array_7

    .line 67
    const/4 v6, 0x2

    .line 68
    .line 69
    aput-object v3, v1, v6

    .line 70
    .line 71
    new-array v3, v2, [B

    .line 72
    .line 73
    .line 74
    fill-array-data v3, :array_8

    .line 75
    const/4 v7, 0x3

    .line 76
    .line 77
    aput-object v3, v1, v7

    .line 78
    .line 79
    new-array v3, v2, [B

    .line 80
    .line 81
    .line 82
    fill-array-data v3, :array_9

    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    .line 87
    .line 88
    new-array v0, v0, [[B

    .line 89
    .line 90
    new-array v1, v2, [B

    .line 91
    .line 92
    .line 93
    fill-array-data v1, :array_a

    .line 94
    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    new-array v1, v2, [B

    .line 98
    .line 99
    .line 100
    fill-array-data v1, :array_b

    .line 101
    .line 102
    aput-object v1, v0, v5

    .line 103
    .line 104
    new-array v1, v2, [B

    .line 105
    .line 106
    .line 107
    fill-array-data v1, :array_c

    .line 108
    .line 109
    aput-object v1, v0, v6

    .line 110
    .line 111
    new-array v1, v2, [B

    .line 112
    .line 113
    .line 114
    fill-array-data v1, :array_d

    .line 115
    .line 116
    aput-object v1, v0, v7

    .line 117
    .line 118
    new-array v1, v2, [B

    .line 119
    .line 120
    .line 121
    fill-array-data v1, :array_e

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    .line 126
    return-void

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
        0x0t
        0x0t
        0x19t
        0x1t
        0x32t
        0x2t
        0x1at
        -0x3at
        0x4bt
        -0x39t
        0x1bt
        0x68t
        0x33t
        -0x12t
        -0x21t
        0x3t
        0x64t
        0x4t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x7ft
        -0x11t
        0x4ct
        0x71t
        0x8t
        -0x38t
        -0x8t
        0x69t
        0x1ct
        -0x3ft
        0x7dt
        -0x3et
        0x1dt
        -0x4bt
        -0x7t
        -0x47t
        0x27t
        0x6at
        0x4dt
        -0x1ct
        -0x5at
        0x72t
        -0x66t
        -0x37t
        0x9t
        0x78t
        0x65t
        0x2ft
        -0x76t
        0x5t
        0x21t
        0xft
        -0x1ft
        0x24t
        0x12t
        -0x10t
        -0x7et
        0x45t
        0x35t
        -0x6dt
        -0x26t
        -0x72t
        -0x6at
        -0x71t
        -0x25t
        -0x43t
        0x36t
        -0x30t
        -0x32t
        -0x6ct
        0x13t
        0x5ct
        -0x2et
        -0xft
        0x40t
        0x46t
        -0x7dt
        0x38t
        0x66t
        -0x23t
        -0x3t
        0x30t
        -0x41t
        0x6t
        -0x75t
        0x62t
        -0x4dt
        0x25t
        -0x1et
        -0x68t
        0x22t
        -0x78t
        -0x6ft
        0x10t
        0x7et
        0x6et
        0x48t
        -0x3dt
        -0x5dt
        -0x4at
        0x1et
        0x42t
        0x3at
        0x6bt
        0x28t
        0x54t
        -0x6t
        -0x7bt
        0x3dt
        -0x46t
        0x2bt
        0x79t
        0xat
        0x15t
        -0x65t
        -0x61t
        0x5et
        -0x36t
        0x4et
        -0x2ct
        -0x54t
        -0x1bt
        -0xdt
        0x73t
        -0x59t
        0x57t
        -0x51t
        0x58t
        -0x58t
        0x50t
        -0xct
        -0x16t
        -0x2at
        0x74t
        0x4ft
        -0x52t
        -0x17t
        -0x2bt
        -0x19t
        -0x1at
        -0x53t
        -0x18t
        0x2ct
        -0x29t
        0x75t
        0x7at
        -0x15t
        0x16t
        0xbt
        -0xbt
        0x59t
        -0x35t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        0x51t
        -0x60t
        0x7ft
        0xct
        -0xat
        0x6ft
        0x17t
        -0x3ct
        0x49t
        -0x14t
        -0x28t
        0x43t
        0x1ft
        0x2dt
        -0x5ct
        0x76t
        0x7bt
        -0x49t
        -0x34t
        -0x45t
        0x3et
        0x5at
        -0x5t
        0x60t
        -0x4ft
        -0x7at
        0x3bt
        0x52t
        -0x5ft
        0x6ct
        -0x56t
        0x55t
        0x29t
        -0x63t
        -0x69t
        -0x4et
        -0x79t
        -0x70t
        0x61t
        -0x42t
        -0x24t
        -0x4t
        -0x44t
        -0x6bt
        -0x31t
        -0x33t
        0x37t
        0x3ft
        0x5bt
        -0x2ft
        0x53t
        0x39t
        -0x7ct
        0x3ct
        0x41t
        -0x5et
        0x6dt
        0x47t
        0x14t
        0x2at
        -0x62t
        0x5dt
        0x56t
        -0xet
        -0x2dt
        -0x55t
        0x44t
        0x11t
        -0x6et
        -0x27t
        0x23t
        0x20t
        0x2et
        -0x77t
        -0x4ct
        0x7ct
        -0x48t
        0x26t
        0x77t
        -0x67t
        -0x1dt
        -0x5bt
        0x67t
        0x4at
        -0x13t
        -0x22t
        -0x3bt
        0x31t
        -0x2t
        0x18t
        0xdt
        0x63t
        -0x74t
        -0x80t
        -0x40t
        -0x9t
        0x70t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
    .end array-data

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x8t
        0x18t
        0x20t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x18t
        0x10t
        0x8t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x20t
        0x18t
        0x10t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x28t
        0x20t
        0x18t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x30t
        0x28t
        0x18t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x38t
        0x28t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown blocksize to Rijndael"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x38

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->blockBits:I

    return-void
.end method

.method private InvMixColumn()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v3, v1

    .line 7
    move-wide v5, v3

    .line 8
    move-wide v7, v5

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 12
    .line 13
    if-ge v9, v10, :cond_4

    .line 14
    .line 15
    iget-wide v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 16
    shr-long/2addr v10, v9

    .line 17
    .line 18
    const-wide/16 v12, 0xff

    .line 19
    and-long/2addr v10, v12

    .line 20
    long-to-int v11, v10

    .line 21
    .line 22
    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 23
    shr-long/2addr v14, v9

    .line 24
    and-long/2addr v14, v12

    .line 25
    long-to-int v10, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 28
    shr-long/2addr v14, v9

    .line 29
    and-long/2addr v14, v12

    .line 30
    long-to-int v15, v14

    .line 31
    .line 32
    move-wide/from16 v16, v7

    .line 33
    .line 34
    iget-wide v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 35
    shr-long/2addr v7, v9

    .line 36
    and-long/2addr v7, v12

    .line 37
    long-to-int v8, v7

    .line 38
    const/4 v7, -0x1

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    sget-object v12, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    .line 43
    .line 44
    and-int/lit16 v11, v11, 0xff

    .line 45
    .line 46
    aget-byte v11, v12, v11

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v11, -0x1

    .line 51
    .line 52
    :goto_1
    if-eqz v10, :cond_1

    .line 53
    .line 54
    sget-object v12, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    .line 55
    .line 56
    and-int/lit16 v10, v10, 0xff

    .line 57
    .line 58
    aget-byte v10, v12, v10

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v10, -0x1

    .line 63
    .line 64
    :goto_2
    if-eqz v15, :cond_2

    .line 65
    .line 66
    sget-object v12, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    .line 67
    .line 68
    and-int/lit16 v13, v15, 0xff

    .line 69
    .line 70
    aget-byte v12, v12, v13

    .line 71
    .line 72
    and-int/lit16 v12, v12, 0xff

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v12, -0x1

    .line 75
    .line 76
    :goto_3
    if-eqz v8, :cond_3

    .line 77
    .line 78
    sget-object v7, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    aget-byte v7, v7, v8

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    .line 88
    move-result v8

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    .line 92
    move-result v13

    .line 93
    xor-int/2addr v8, v13

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    .line 97
    move-result v13

    .line 98
    xor-int/2addr v8, v13

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    .line 102
    move-result v13

    .line 103
    xor-int/2addr v8, v13

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0xff

    .line 106
    int-to-long v13, v8

    .line 107
    shl-long/2addr v13, v9

    .line 108
    or-long/2addr v1, v13

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    .line 116
    move-result v13

    .line 117
    xor-int/2addr v8, v13

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    .line 121
    move-result v13

    .line 122
    xor-int/2addr v8, v13

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    .line 126
    move-result v13

    .line 127
    xor-int/2addr v8, v13

    .line 128
    .line 129
    and-int/lit16 v8, v8, 0xff

    .line 130
    int-to-long v13, v8

    .line 131
    shl-long/2addr v13, v9

    .line 132
    or-long/2addr v3, v13

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    .line 136
    move-result v8

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    .line 140
    move-result v13

    .line 141
    xor-int/2addr v8, v13

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    .line 145
    move-result v13

    .line 146
    xor-int/2addr v8, v13

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    .line 150
    move-result v13

    .line 151
    xor-int/2addr v8, v13

    .line 152
    .line 153
    and-int/lit16 v8, v8, 0xff

    .line 154
    int-to-long v13, v8

    .line 155
    shl-long/2addr v13, v9

    .line 156
    or-long/2addr v5, v13

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    .line 160
    move-result v7

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    .line 164
    move-result v8

    .line 165
    xor-int/2addr v7, v8

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    .line 169
    move-result v8

    .line 170
    xor-int/2addr v7, v8

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    .line 174
    move-result v8

    .line 175
    xor-int/2addr v7, v8

    .line 176
    .line 177
    and-int/lit16 v7, v7, 0xff

    .line 178
    int-to-long v7, v7

    .line 179
    shl-long/2addr v7, v9

    .line 180
    .line 181
    or-long v7, v16, v7

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x8

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    move-wide/from16 v16, v7

    .line 188
    .line 189
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 190
    .line 191
    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 192
    .line 193
    iput-wide v5, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 194
    .line 195
    move-wide/from16 v1, v16

    .line 196
    .line 197
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 198
    return-void
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

.method private KeyAddition([J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    aget-wide v2, p1, v2

    .line 6
    xor-long/2addr v0, v2

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aget-wide v2, p1, v2

    .line 14
    xor-long/2addr v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 17
    .line 18
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    aget-wide v2, p1, v2

    .line 22
    xor-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 25
    .line 26
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    aget-wide v2, p1, v2

    .line 30
    xor-long/2addr v0, v2

    .line 31
    .line 32
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 33
    return-void
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
.end method

.method private MixColumn()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v3, v1

    .line 7
    move-wide v5, v3

    .line 8
    move-wide v7, v5

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 12
    .line 13
    if-ge v9, v10, :cond_0

    .line 14
    .line 15
    iget-wide v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 16
    shr-long/2addr v10, v9

    .line 17
    .line 18
    const-wide/16 v12, 0xff

    .line 19
    and-long/2addr v10, v12

    .line 20
    long-to-int v11, v10

    .line 21
    .line 22
    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 23
    shr-long/2addr v14, v9

    .line 24
    and-long/2addr v14, v12

    .line 25
    long-to-int v10, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 28
    shr-long/2addr v14, v9

    .line 29
    and-long/2addr v14, v12

    .line 30
    long-to-int v15, v14

    .line 31
    .line 32
    move-wide/from16 v16, v7

    .line 33
    .line 34
    iget-wide v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 35
    shr-long/2addr v7, v9

    .line 36
    and-long/2addr v7, v12

    .line 37
    long-to-int v8, v7

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    .line 45
    move-result v12

    .line 46
    xor-int/2addr v7, v12

    .line 47
    xor-int/2addr v7, v15

    .line 48
    xor-int/2addr v7, v8

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    int-to-long v12, v7

    .line 52
    shl-long/2addr v12, v9

    .line 53
    or-long/2addr v1, v12

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    .line 57
    move-result v7

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v15}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    .line 61
    move-result v12

    .line 62
    xor-int/2addr v7, v12

    .line 63
    xor-int/2addr v7, v8

    .line 64
    xor-int/2addr v7, v11

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0xff

    .line 67
    int-to-long v12, v7

    .line 68
    shl-long/2addr v12, v9

    .line 69
    or-long/2addr v3, v12

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v15}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    .line 77
    move-result v12

    .line 78
    xor-int/2addr v7, v12

    .line 79
    xor-int/2addr v7, v11

    .line 80
    xor-int/2addr v7, v10

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    int-to-long v12, v7

    .line 84
    shl-long/2addr v12, v9

    .line 85
    or-long/2addr v5, v12

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    .line 93
    move-result v8

    .line 94
    xor-int/2addr v7, v8

    .line 95
    xor-int/2addr v7, v10

    .line 96
    xor-int/2addr v7, v15

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0xff

    .line 99
    int-to-long v7, v7

    .line 100
    shl-long/2addr v7, v9

    .line 101
    .line 102
    or-long v7, v16, v7

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x8

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    move-wide/from16 v16, v7

    .line 108
    .line 109
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 110
    .line 111
    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 112
    .line 113
    iput-wide v5, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 114
    .line 115
    move-wide/from16 v1, v16

    .line 116
    .line 117
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 118
    return-void
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
.end method

.method private ShiftRow([B)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    aget-byte v2, p1, v2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aget-byte v2, p1, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 23
    .line 24
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    aget-byte p1, p1, v2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 34
    return-void
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
.end method

.method private Substitution([B)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 17
    .line 18
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 25
    .line 26
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 33
    return-void
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
.end method

.method private applyS(J[B)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    shr-long v3, p1, v2

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    long-to-int v4, v3

    .line 14
    .line 15
    aget-byte v3, p3, v4

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    int-to-long v3, v3

    .line 19
    shl-long/2addr v3, v2

    .line 20
    or-long/2addr v0, v3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0
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

.method private decryptBlock([[J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    .line 3
    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Si:[B

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    .line 18
    .line 19
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-lez v0, :cond_0

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->InvMixColumn()V

    .line 32
    .line 33
    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Si:[B

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    .line 51
    return-void
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

.method private encryptBlock([[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->S:[B

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->MixColumn()V

    .line 25
    .line 26
    aget-object v1, p1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->S:[B

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    .line 43
    .line 44
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    .line 45
    .line 46
    aget-object p1, p1, v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    .line 50
    return-void
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

.method private generateWorkingKey([B)[[J
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
    const/16 v3, 0x8

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    const/16 v4, 0x40

    .line 12
    const/4 v5, 0x4

    .line 13
    .line 14
    .line 15
    filled-new-array {v5, v4}, [I

    .line 16
    move-result-object v4

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, [[B

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    .line 29
    filled-new-array {v6, v5}, [I

    .line 30
    move-result-object v6

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, [[J

    .line 39
    .line 40
    const/16 v7, 0x80

    .line 41
    const/4 v9, 0x6

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    const/16 v7, 0xa0

    .line 46
    .line 47
    if-eq v2, v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0xc0

    .line 50
    .line 51
    if-eq v2, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0xe0

    .line 54
    .line 55
    if-eq v2, v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    if-ne v2, v7, :cond_0

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string/jumbo v2, "Key length not 128/160/192/224/256 bits."

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_1
    const/4 v7, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v7, 0x6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v7, 0x4

    .line 78
    .line 79
    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->blockBits:I

    .line 80
    .line 81
    if-lt v2, v10, :cond_5

    .line 82
    .line 83
    add-int/lit8 v2, v7, 0x6

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_5
    iget v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 87
    div-int/2addr v2, v3

    .line 88
    add-int/2addr v2, v9

    .line 89
    .line 90
    :goto_1
    iput v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_2
    array-length v12, v1

    .line 95
    .line 96
    if-ge v10, v12, :cond_6

    .line 97
    .line 98
    rem-int/lit8 v12, v10, 0x4

    .line 99
    .line 100
    aget-object v12, v4, v12

    .line 101
    .line 102
    div-int/lit8 v13, v10, 0x4

    .line 103
    .line 104
    add-int/lit8 v14, v11, 0x1

    .line 105
    .line 106
    aget-byte v11, v1, v11

    .line 107
    .line 108
    aput-byte v11, v12, v13

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    move v11, v14

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_3
    const/4 v11, 0x1

    .line 116
    .line 117
    if-ge v1, v7, :cond_8

    .line 118
    .line 119
    iget v12, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    .line 120
    add-int/2addr v12, v11

    .line 121
    .line 122
    iget v13, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 123
    div-int/2addr v13, v3

    .line 124
    .line 125
    mul-int v12, v12, v13

    .line 126
    .line 127
    if-ge v10, v12, :cond_8

    .line 128
    const/4 v11, 0x0

    .line 129
    .line 130
    :goto_4
    if-ge v11, v5, :cond_7

    .line 131
    .line 132
    iget v12, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 133
    .line 134
    div-int/lit8 v13, v12, 0x8

    .line 135
    .line 136
    div-int v13, v10, v13

    .line 137
    .line 138
    aget-object v13, v6, v13

    .line 139
    .line 140
    aget-wide v14, v13, v11

    .line 141
    .line 142
    aget-object v16, v4, v11

    .line 143
    .line 144
    aget-byte v8, v16, v1

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0xff

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    int-to-long v5, v8

    .line 150
    .line 151
    mul-int/lit8 v8, v10, 0x8

    .line 152
    rem-int/2addr v8, v12

    .line 153
    shl-long/2addr v5, v8

    .line 154
    or-long/2addr v5, v14

    .line 155
    .line 156
    aput-wide v5, v13, v11

    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    move-object/from16 v6, v17

    .line 161
    const/4 v5, 0x4

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_7
    move-object/from16 v17, v6

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    const/4 v5, 0x4

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_8
    move-object/from16 v17, v6

    .line 173
    const/4 v1, 0x0

    .line 174
    .line 175
    :goto_5
    iget v5, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    .line 176
    add-int/2addr v5, v11

    .line 177
    .line 178
    iget v6, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 179
    div-int/2addr v6, v3

    .line 180
    .line 181
    mul-int v5, v5, v6

    .line 182
    .line 183
    if-ge v10, v5, :cond_13

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_6
    const/4 v6, 0x4

    .line 186
    .line 187
    if-ge v5, v6, :cond_9

    .line 188
    .line 189
    aget-object v6, v4, v5

    .line 190
    .line 191
    aget-byte v8, v6, v2

    .line 192
    .line 193
    sget-object v12, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->S:[B

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    rem-int/lit8 v13, v5, 0x4

    .line 198
    .line 199
    aget-object v13, v4, v13

    .line 200
    .line 201
    add-int/lit8 v14, v7, -0x1

    .line 202
    .line 203
    aget-byte v13, v13, v14

    .line 204
    .line 205
    and-int/lit16 v13, v13, 0xff

    .line 206
    .line 207
    aget-byte v12, v12, v13

    .line 208
    xor-int/2addr v8, v12

    .line 209
    int-to-byte v8, v8

    .line 210
    .line 211
    aput-byte v8, v6, v2

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_9
    aget-object v5, v4, v2

    .line 215
    .line 216
    aget-byte v6, v5, v2

    .line 217
    .line 218
    sget-object v8, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->rcon:[I

    .line 219
    .line 220
    add-int/lit8 v12, v1, 0x1

    .line 221
    .line 222
    aget v1, v8, v1

    .line 223
    xor-int/2addr v1, v6

    .line 224
    int-to-byte v1, v1

    .line 225
    .line 226
    aput-byte v1, v5, v2

    .line 227
    const/4 v1, 0x1

    .line 228
    .line 229
    if-gt v7, v9, :cond_b

    .line 230
    .line 231
    :goto_7
    if-ge v1, v7, :cond_10

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_8
    const/4 v6, 0x4

    .line 234
    .line 235
    if-ge v5, v6, :cond_a

    .line 236
    .line 237
    aget-object v6, v4, v5

    .line 238
    .line 239
    aget-byte v8, v6, v1

    .line 240
    .line 241
    add-int/lit8 v13, v1, -0x1

    .line 242
    .line 243
    aget-byte v13, v6, v13

    .line 244
    xor-int/2addr v8, v13

    .line 245
    int-to-byte v8, v8

    .line 246
    .line 247
    aput-byte v8, v6, v1

    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    :goto_9
    const/4 v5, 0x4

    .line 255
    .line 256
    if-ge v1, v5, :cond_d

    .line 257
    const/4 v6, 0x0

    .line 258
    .line 259
    :goto_a
    if-ge v6, v5, :cond_c

    .line 260
    .line 261
    aget-object v5, v4, v6

    .line 262
    .line 263
    aget-byte v8, v5, v1

    .line 264
    .line 265
    add-int/lit8 v13, v1, -0x1

    .line 266
    .line 267
    aget-byte v13, v5, v13

    .line 268
    xor-int/2addr v8, v13

    .line 269
    int-to-byte v8, v8

    .line 270
    .line 271
    aput-byte v8, v5, v1

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    const/4 v5, 0x4

    .line 275
    goto :goto_a

    .line 276
    .line 277
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const/4 v1, 0x0

    .line 280
    .line 281
    :goto_b
    if-ge v1, v5, :cond_e

    .line 282
    .line 283
    aget-object v6, v4, v1

    .line 284
    .line 285
    aget-byte v8, v6, v5

    .line 286
    .line 287
    sget-object v13, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->S:[B

    .line 288
    const/4 v14, 0x3

    .line 289
    .line 290
    aget-byte v14, v6, v14

    .line 291
    .line 292
    and-int/lit16 v14, v14, 0xff

    .line 293
    .line 294
    aget-byte v13, v13, v14

    .line 295
    xor-int/2addr v8, v13

    .line 296
    int-to-byte v8, v8

    .line 297
    .line 298
    aput-byte v8, v6, v5

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    const/4 v1, 0x5

    .line 303
    .line 304
    :goto_c
    if-ge v1, v7, :cond_10

    .line 305
    const/4 v6, 0x0

    .line 306
    .line 307
    :goto_d
    if-ge v6, v5, :cond_f

    .line 308
    .line 309
    aget-object v5, v4, v6

    .line 310
    .line 311
    aget-byte v8, v5, v1

    .line 312
    .line 313
    add-int/lit8 v13, v1, -0x1

    .line 314
    .line 315
    aget-byte v13, v5, v13

    .line 316
    xor-int/2addr v8, v13

    .line 317
    int-to-byte v8, v8

    .line 318
    .line 319
    aput-byte v8, v5, v1

    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    const/4 v5, 0x4

    .line 323
    goto :goto_d

    .line 324
    .line 325
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 326
    const/4 v5, 0x4

    .line 327
    goto :goto_c

    .line 328
    :cond_10
    const/4 v1, 0x0

    .line 329
    .line 330
    :goto_e
    if-ge v1, v7, :cond_12

    .line 331
    .line 332
    iget v5, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    .line 333
    add-int/2addr v5, v11

    .line 334
    .line 335
    iget v6, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 336
    div-int/2addr v6, v3

    .line 337
    .line 338
    mul-int v5, v5, v6

    .line 339
    .line 340
    if-ge v10, v5, :cond_12

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x4

    .line 343
    .line 344
    :goto_f
    if-ge v5, v6, :cond_11

    .line 345
    .line 346
    iget v8, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 347
    .line 348
    div-int/lit8 v13, v8, 0x8

    .line 349
    .line 350
    div-int v13, v10, v13

    .line 351
    .line 352
    aget-object v13, v17, v13

    .line 353
    .line 354
    aget-wide v14, v13, v5

    .line 355
    .line 356
    aget-object v16, v4, v5

    .line 357
    .line 358
    aget-byte v2, v16, v1

    .line 359
    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    move-object/from16 v18, v4

    .line 363
    int-to-long v3, v2

    .line 364
    .line 365
    mul-int/lit8 v2, v10, 0x8

    .line 366
    rem-int/2addr v2, v8

    .line 367
    .line 368
    shl-long v2, v3, v2

    .line 369
    or-long/2addr v2, v14

    .line 370
    .line 371
    aput-wide v2, v13, v5

    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    move-object/from16 v4, v18

    .line 376
    const/4 v2, 0x0

    .line 377
    .line 378
    const/16 v3, 0x8

    .line 379
    goto :goto_f

    .line 380
    .line 381
    :cond_11
    move-object/from16 v18, v4

    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 386
    const/4 v2, 0x0

    .line 387
    .line 388
    const/16 v3, 0x8

    .line 389
    goto :goto_e

    .line 390
    .line 391
    :cond_12
    move-object/from16 v18, v4

    .line 392
    const/4 v6, 0x4

    .line 393
    move v1, v12

    .line 394
    .line 395
    move-object/from16 v4, v18

    .line 396
    const/4 v2, 0x0

    .line 397
    .line 398
    const/16 v3, 0x8

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    :cond_13
    return-object v17
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

.method private mul0x2(I)B
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    .line 7
    .line 8
    aget-byte p1, v1, p1

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x19

    .line 13
    .line 14
    aget-byte p1, v0, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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

.method private mul0x3(I)B
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    .line 7
    .line 8
    aget-byte p1, v1, p1

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aget-byte p1, v0, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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

.method private mul0x9(I)B
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    .line 5
    .line 6
    add-int/lit16 p1, p1, 0xc7

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method private mul0xb(I)B
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x68

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method private mul0xd(I)B
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    .line 5
    .line 6
    add-int/lit16 p1, p1, 0xee

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method private mul0xe(I)B
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    .line 5
    .line 6
    add-int/lit16 p1, p1, 0xdf

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method private packBlock([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 10
    shr-long/2addr v2, v0

    .line 11
    long-to-int v3, v2

    .line 12
    int-to-byte v2, v3

    .line 13
    .line 14
    aput-byte v2, p1, p2

    .line 15
    .line 16
    add-int/lit8 p2, v1, 0x1

    .line 17
    .line 18
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 19
    shr-long/2addr v2, v0

    .line 20
    long-to-int v3, v2

    .line 21
    int-to-byte v2, v3

    .line 22
    .line 23
    aput-byte v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0x1

    .line 26
    .line 27
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 28
    shr-long/2addr v2, v0

    .line 29
    long-to-int v3, v2

    .line 30
    int-to-byte v2, v3

    .line 31
    .line 32
    aput-byte v2, p1, p2

    .line 33
    .line 34
    add-int/lit8 p2, v1, 0x1

    .line 35
    .line 36
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 37
    shr-long/2addr v2, v0

    .line 38
    long-to-int v3, v2

    .line 39
    int-to-byte v2, v3

    .line 40
    .line 41
    aput-byte v2, p1, v1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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

.method private shift(JI)J
    .locals 3

    .line 1
    .line 2
    ushr-long v0, p1, p3

    .line 3
    .line 4
    iget v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 5
    sub-int/2addr v2, p3

    .line 6
    shl-long/2addr p1, v2

    .line 7
    or-long/2addr p1, v0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    .line 10
    and-long/2addr p1, v0

    .line 11
    return-wide p1
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

.method private unpackBlock([BI)V
    .locals 6

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
    int-to-long v1, p2

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 10
    .line 11
    add-int/lit8 p2, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, p1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-byte p2, p1, p2

    .line 23
    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 25
    int-to-long v1, p2

    .line 26
    .line 27
    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 28
    .line 29
    add-int/lit8 p2, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, p1, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    int-to-long v0, v0

    .line 35
    .line 36
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 45
    .line 46
    add-int/lit8 v3, p2, 0x1

    .line 47
    .line 48
    aget-byte p2, p1, p2

    .line 49
    .line 50
    and-int/lit16 p2, p2, 0xff

    .line 51
    int-to-long v4, p2

    .line 52
    shl-long/2addr v4, v0

    .line 53
    or-long/2addr v1, v4

    .line 54
    .line 55
    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 56
    .line 57
    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 58
    .line 59
    add-int/lit8 p2, v3, 0x1

    .line 60
    .line 61
    aget-byte v3, p1, v3

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    int-to-long v3, v3

    .line 65
    shl-long/2addr v3, v0

    .line 66
    or-long/2addr v1, v3

    .line 67
    .line 68
    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 69
    .line 70
    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 71
    .line 72
    add-int/lit8 v3, p2, 0x1

    .line 73
    .line 74
    aget-byte p2, p1, p2

    .line 75
    .line 76
    and-int/lit16 p2, p2, 0xff

    .line 77
    int-to-long v4, p2

    .line 78
    shl-long/2addr v4, v0

    .line 79
    or-long/2addr v1, v4

    .line 80
    .line 81
    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 82
    .line 83
    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 84
    .line 85
    add-int/lit8 p2, v3, 0x1

    .line 86
    .line 87
    aget-byte v3, p1, v3

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    int-to-long v3, v3

    .line 91
    shl-long/2addr v3, v0

    .line 92
    or-long/2addr v1, v3

    .line 93
    .line 94
    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x8

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
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
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Rijndael"

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
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    return v0
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
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->generateWorkingKey([B)[[J

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->forEncryption:Z

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
    const-string/jumbo v1, "invalid parameter passed to Rijndael init - "

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 7
    .line 8
    div-int/lit8 v1, v0, 0x2

    .line 9
    add-int/2addr v1, p2

    .line 10
    array-length v2, p1

    .line 11
    .line 12
    if-gt v1, v2, :cond_2

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    add-int/2addr v0, p4

    .line 16
    array-length v1, p3

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->forEncryption:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->unpackBlock([BI)V

    .line 24
    .line 25
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->encryptBlock([[J)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->decryptBlock([[J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->packBlock([BI)V

    .line 38
    .line 39
    iget p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    return p1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 45
    .line 46
    const-string/jumbo p2, "output buffer too short"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 53
    .line 54
    const-string/jumbo p2, "input buffer too short"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo p2, "Rijndael engine not initialised"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
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
