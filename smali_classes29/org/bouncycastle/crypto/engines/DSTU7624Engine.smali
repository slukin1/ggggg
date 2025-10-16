.class public Lorg/bouncycastle/crypto/engines/DSTU7624Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final ROUNDS_128:I = 0xa

.field private static final ROUNDS_256:I = 0xe

.field private static final ROUNDS_512:I = 0x12

.field private static final S0:[B

.field private static final S1:[B

.field private static final S2:[B

.field private static final S3:[B

.field private static final T0:[B

.field private static final T1:[B

.field private static final T2:[B

.field private static final T3:[B


# instance fields
.field private forEncryption:Z

.field private internalState:[J

.field private roundKeys:[[J

.field private roundsAmount:I

.field private wordsInBlock:I

.field private wordsInKey:I

.field private workingKey:[J


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
    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S0:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S1:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S2:[B

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S3:[B

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    .line 35
    fill-array-data v1, :array_4

    .line 36
    .line 37
    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T0:[B

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    .line 42
    fill-array-data v1, :array_5

    .line 43
    .line 44
    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T1:[B

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T2:[B

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    .line 56
    fill-array-data v0, :array_7

    .line 57
    .line 58
    sput-object v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T3:[B

    .line 59
    return-void

    .line 60
    nop

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
    :array_0
    .array-data 1
        -0x58t
        0x43t
        0x5ft
        0x6t
        0x6bt
        0x75t
        0x6ct
        0x59t
        0x71t
        -0x21t
        -0x79t
        -0x6bt
        0x17t
        -0x10t
        -0x28t
        0x9t
        0x6dt
        -0xdt
        0x1dt
        -0x35t
        -0x37t
        0x4dt
        0x2ct
        -0x51t
        0x79t
        -0x20t
        -0x69t
        -0x3t
        0x6ft
        0x4bt
        0x45t
        0x39t
        0x3et
        -0x23t
        -0x5dt
        0x4ft
        -0x4ct
        -0x4at
        -0x66t
        0xet
        0x1ft
        -0x41t
        0x15t
        -0x1ft
        0x49t
        -0x2et
        -0x6dt
        -0x3at
        -0x6et
        0x72t
        -0x62t
        0x61t
        -0x2ft
        0x63t
        -0x6t
        -0x12t
        -0xct
        0x19t
        -0x2bt
        -0x53t
        0x58t
        -0x5ct
        -0x45t
        -0x5ft
        -0x24t
        -0xet
        -0x7dt
        0x37t
        0x42t
        -0x1ct
        0x7at
        0x32t
        -0x64t
        -0x34t
        -0x55t
        0x4at
        -0x71t
        0x6et
        0x4t
        0x27t
        0x2et
        -0x19t
        -0x1et
        0x5at
        -0x6at
        0x16t
        0x23t
        0x2bt
        -0x3et
        0x65t
        0x66t
        0xft
        -0x44t
        -0x57t
        0x47t
        0x41t
        0x34t
        0x48t
        -0x4t
        -0x49t
        0x6at
        -0x78t
        -0x5bt
        0x53t
        -0x7at
        -0x7t
        0x5bt
        -0x25t
        0x38t
        0x7bt
        -0x3dt
        0x1et
        0x22t
        0x33t
        0x24t
        0x28t
        0x36t
        -0x39t
        -0x4et
        0x3bt
        -0x72t
        0x77t
        -0x46t
        -0xbt
        0x14t
        -0x61t
        0x8t
        0x55t
        -0x65t
        0x4ct
        -0x2t
        0x60t
        0x5ct
        -0x26t
        0x18t
        0x46t
        -0x33t
        0x7dt
        0x21t
        -0x50t
        0x3ft
        0x1bt
        -0x77t
        -0x1t
        -0x15t
        -0x7ct
        0x69t
        0x3at
        -0x63t
        -0x29t
        -0x2dt
        0x70t
        0x67t
        0x40t
        -0x4bt
        -0x22t
        0x5dt
        0x30t
        -0x6ft
        -0x4ft
        0x78t
        0x11t
        0x1t
        -0x1bt
        0x0t
        0x68t
        -0x68t
        -0x60t
        -0x3bt
        0x2t
        -0x5at
        0x74t
        0x2dt
        0xbt
        -0x5et
        0x76t
        -0x4dt
        -0x42t
        -0x32t
        -0x43t
        -0x52t
        -0x17t
        -0x76t
        0x31t
        0x1ct
        -0x14t
        -0xft
        -0x67t
        -0x6ct
        -0x56t
        -0xat
        0x26t
        0x2ft
        -0x11t
        -0x18t
        -0x74t
        0x35t
        0x3t
        -0x2ct
        0x7ft
        -0x5t
        0x5t
        -0x3ft
        0x5et
        -0x70t
        0x20t
        0x3dt
        -0x7et
        -0x9t
        -0x16t
        0xat
        0xdt
        0x7et
        -0x8t
        0x50t
        0x1at
        -0x3ct
        0x7t
        0x57t
        -0x48t
        0x3ct
        0x62t
        -0x1dt
        -0x38t
        -0x54t
        0x52t
        0x64t
        0x10t
        -0x30t
        -0x27t
        0x13t
        0xct
        0x12t
        0x29t
        0x51t
        -0x47t
        -0x31t
        -0x2at
        0x73t
        -0x73t
        -0x7ft
        0x54t
        -0x40t
        -0x13t
        0x4et
        0x44t
        -0x59t
        0x2at
        -0x7bt
        0x25t
        -0x1at
        -0x36t
        0x7ct
        -0x75t
        0x56t
        -0x80t
    .end array-data

    :array_1
    .array-data 1
        -0x32t
        -0x45t
        -0x15t
        -0x6et
        -0x16t
        -0x35t
        0x13t
        -0x3ft
        -0x17t
        0x3at
        -0x2at
        -0x4et
        -0x2et
        -0x70t
        0x17t
        -0x8t
        0x42t
        0x15t
        0x56t
        -0x4ct
        0x65t
        0x1ct
        -0x78t
        0x43t
        -0x3bt
        0x5ct
        0x36t
        -0x46t
        -0xbt
        0x57t
        0x67t
        -0x73t
        0x31t
        -0xat
        0x64t
        0x58t
        -0x62t
        -0xct
        0x22t
        -0x56t
        0x75t
        0xft
        0x2t
        -0x4ft
        -0x21t
        0x6dt
        0x73t
        0x4dt
        0x7ct
        0x26t
        0x2et
        -0x9t
        0x8t
        0x5dt
        0x44t
        0x3et
        -0x61t
        0x14t
        -0x38t
        -0x52t
        0x54t
        0x10t
        -0x28t
        -0x44t
        0x1at
        0x6bt
        0x69t
        -0xdt
        -0x43t
        0x33t
        -0x55t
        -0x6t
        -0x2ft
        -0x65t
        0x68t
        0x4et
        0x16t
        -0x6bt
        -0x6ft
        -0x12t
        0x4ct
        0x63t
        -0x72t
        0x5bt
        -0x34t
        0x3ct
        0x19t
        -0x5ft
        -0x7ft
        0x49t
        0x7bt
        -0x27t
        0x6ft
        0x37t
        0x60t
        -0x36t
        -0x19t
        0x2bt
        0x48t
        -0x3t
        -0x6at
        0x45t
        -0x4t
        0x41t
        0x12t
        0xdt
        0x79t
        -0x1bt
        -0x77t
        -0x74t
        -0x1dt
        0x20t
        0x30t
        -0x24t
        -0x49t
        0x6ct
        0x4at
        -0x4bt
        0x3ft
        -0x69t
        -0x2ct
        0x62t
        0x2dt
        0x6t
        -0x5ct
        -0x5bt
        -0x7dt
        0x5ft
        0x2at
        -0x26t
        -0x37t
        0x0t
        0x7et
        -0x5et
        0x55t
        -0x41t
        0x11t
        -0x2bt
        -0x64t
        -0x31t
        0xet
        0xat
        0x3dt
        0x51t
        0x7dt
        -0x6dt
        0x1bt
        -0x2t
        -0x3ct
        0x47t
        0x9t
        -0x7at
        0xbt
        -0x71t
        -0x63t
        0x6at
        0x7t
        -0x47t
        -0x50t
        -0x68t
        0x18t
        0x32t
        0x71t
        0x4bt
        -0x11t
        0x3bt
        0x70t
        -0x60t
        -0x1ct
        0x40t
        -0x1t
        -0x3dt
        -0x57t
        -0x1at
        0x78t
        -0x7t
        -0x75t
        0x46t
        -0x80t
        0x1et
        0x38t
        -0x1ft
        -0x48t
        -0x58t
        -0x20t
        0xct
        0x23t
        0x76t
        0x1dt
        0x25t
        0x24t
        0x5t
        -0xft
        0x6et
        -0x6ct
        0x28t
        -0x66t
        -0x7ct
        -0x18t
        -0x5dt
        0x4ft
        0x77t
        -0x2dt
        -0x7bt
        -0x1et
        0x52t
        -0xet
        -0x7et
        0x50t
        0x7at
        0x2ft
        0x74t
        0x53t
        -0x4dt
        0x61t
        -0x51t
        0x39t
        0x35t
        -0x22t
        -0x33t
        0x1ft
        -0x67t
        -0x54t
        -0x53t
        0x72t
        0x2ct
        -0x23t
        -0x30t
        -0x79t
        -0x42t
        0x5et
        -0x5at
        -0x14t
        0x4t
        -0x3at
        0x3t
        0x34t
        -0x5t
        -0x25t
        0x59t
        -0x4at
        -0x3et
        0x1t
        -0x10t
        0x5at
        -0x13t
        -0x59t
        0x66t
        0x21t
        0x7ft
        -0x76t
        0x27t
        -0x39t
        -0x40t
        0x29t
        -0x29t
    .end array-data

    :array_2
    .array-data 1
        -0x6dt
        -0x27t
        -0x66t
        -0x4bt
        -0x68t
        0x22t
        0x45t
        -0x4t
        -0x46t
        0x6at
        -0x21t
        0x2t
        -0x61t
        -0x24t
        0x51t
        0x59t
        0x4at
        0x17t
        0x2bt
        -0x3et
        -0x6ct
        -0xct
        -0x45t
        -0x5dt
        0x62t
        -0x1ct
        0x71t
        -0x2ct
        -0x33t
        0x70t
        0x16t
        -0x1ft
        0x49t
        0x3ct
        -0x40t
        -0x28t
        0x5ct
        -0x65t
        -0x53t
        -0x7bt
        0x53t
        -0x5ft
        0x7at
        -0x38t
        0x2dt
        -0x20t
        -0x2ft
        0x72t
        -0x5at
        0x2ct
        -0x3ct
        -0x1dt
        0x76t
        0x78t
        -0x49t
        -0x4ct
        0x9t
        0x3bt
        0xet
        0x41t
        0x4ct
        -0x22t
        -0x4et
        -0x70t
        0x25t
        -0x5bt
        -0x29t
        0x3t
        0x11t
        0x0t
        -0x3dt
        0x2et
        -0x6et
        -0x11t
        0x4et
        0x12t
        -0x63t
        0x7dt
        -0x35t
        0x35t
        0x10t
        -0x2bt
        0x4ft
        -0x62t
        0x4dt
        -0x57t
        0x55t
        -0x3at
        -0x30t
        0x7bt
        0x18t
        -0x69t
        -0x2dt
        0x36t
        -0x1at
        0x48t
        0x56t
        -0x7ft
        -0x71t
        0x77t
        -0x34t
        -0x64t
        -0x47t
        -0x1et
        -0x54t
        -0x48t
        0x2ft
        0x15t
        -0x5ct
        0x7ct
        -0x26t
        0x38t
        0x1et
        0xbt
        0x5t
        -0x2at
        0x14t
        0x6et
        0x6ct
        0x7et
        0x66t
        -0x3t
        -0x4ft
        -0x1bt
        0x60t
        -0x51t
        0x5et
        0x33t
        -0x79t
        -0x37t
        -0x10t
        0x5dt
        0x6dt
        0x3ft
        -0x78t
        -0x73t
        -0x39t
        -0x9t
        0x1dt
        -0x17t
        -0x14t
        -0x13t
        -0x80t
        0x29t
        0x27t
        -0x31t
        -0x67t
        -0x58t
        0x50t
        0xft
        0x37t
        0x24t
        0x28t
        0x30t
        -0x6bt
        -0x2et
        0x3et
        0x5bt
        0x40t
        -0x7dt
        -0x4dt
        0x69t
        0x57t
        0x1ft
        0x7t
        0x1ct
        -0x76t
        -0x44t
        0x20t
        -0x15t
        -0x32t
        -0x72t
        -0x55t
        -0x12t
        0x31t
        -0x5et
        0x73t
        -0x7t
        -0x36t
        0x3at
        0x1at
        -0x5t
        0xdt
        -0x3ft
        -0x2t
        -0x6t
        -0xet
        0x6ft
        -0x43t
        -0x6at
        -0x23t
        0x43t
        0x52t
        -0x4at
        0x8t
        -0xdt
        -0x52t
        -0x42t
        0x19t
        -0x77t
        0x32t
        0x26t
        -0x50t
        -0x16t
        0x4bt
        0x64t
        -0x7ct
        -0x7et
        0x6bt
        -0xbt
        0x79t
        -0x41t
        0x1t
        0x5ft
        0x75t
        0x63t
        0x1bt
        0x23t
        0x3dt
        0x68t
        0x2at
        0x65t
        -0x18t
        -0x6ft
        -0xat
        -0x1t
        0x13t
        0x58t
        -0xft
        0x47t
        0xat
        0x7ft
        -0x3bt
        -0x59t
        -0x19t
        0x61t
        0x5at
        0x6t
        0x46t
        0x44t
        0x42t
        0x4t
        -0x60t
        -0x25t
        0x39t
        -0x7at
        0x54t
        -0x56t
        -0x74t
        0x34t
        0x21t
        -0x75t
        -0x8t
        0xct
        0x74t
        0x67t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        -0x73t
        -0x36t
        0x4dt
        0x73t
        0x4bt
        0x4et
        0x2at
        -0x2ct
        0x52t
        0x26t
        -0x4dt
        0x54t
        0x1et
        0x19t
        0x1ft
        0x22t
        0x3t
        0x46t
        0x3dt
        0x2dt
        0x4at
        0x53t
        -0x7dt
        0x13t
        -0x76t
        -0x49t
        -0x2bt
        0x25t
        0x79t
        -0xbt
        -0x43t
        0x58t
        0x2ft
        0xdt
        0x2t
        -0x13t
        0x51t
        -0x62t
        0x11t
        -0xet
        0x3et
        0x55t
        0x5et
        -0x2ft
        0x16t
        0x3ct
        0x66t
        0x70t
        0x5dt
        -0xdt
        0x45t
        0x40t
        -0x34t
        -0x18t
        -0x6ct
        0x56t
        0x8t
        -0x32t
        0x1at
        0x3at
        -0x2et
        -0x1ft
        -0x21t
        -0x4bt
        0x38t
        0x6et
        0xet
        -0x1bt
        -0xct
        -0x7t
        -0x7at
        -0x17t
        0x4ft
        -0x2at
        -0x7bt
        0x23t
        -0x31t
        0x32t
        -0x67t
        0x31t
        0x14t
        -0x52t
        -0x12t
        -0x38t
        0x48t
        -0x2dt
        0x30t
        -0x5ft
        -0x6et
        0x41t
        -0x4ft
        0x18t
        -0x3ct
        0x2ct
        0x71t
        0x72t
        0x44t
        0x15t
        -0x3t
        0x37t
        -0x42t
        0x5ft
        -0x56t
        -0x65t
        -0x78t
        -0x28t
        -0x55t
        -0x77t
        -0x64t
        -0x6t
        0x60t
        -0x16t
        -0x44t
        0x62t
        0xct
        0x24t
        -0x5at
        -0x58t
        -0x14t
        0x67t
        0x20t
        -0x25t
        0x7ct
        0x28t
        -0x23t
        -0x54t
        0x5bt
        0x34t
        0x7et
        0x10t
        -0xft
        0x7bt
        -0x71t
        0x63t
        -0x60t
        0x5t
        -0x66t
        0x43t
        0x77t
        0x21t
        -0x41t
        0x27t
        0x9t
        -0x3dt
        -0x61t
        -0x4at
        -0x29t
        0x29t
        -0x3et
        -0x15t
        -0x40t
        -0x5ct
        -0x75t
        -0x74t
        0x1dt
        -0x5t
        -0x1t
        -0x3ft
        -0x4et
        -0x69t
        0x2et
        -0x8t
        0x65t
        -0xat
        0x75t
        0x7t
        0x4t
        0x49t
        0x33t
        -0x1ct
        -0x27t
        -0x47t
        -0x30t
        0x42t
        -0x39t
        0x6ct
        -0x70t
        0x0t
        -0x72t
        0x6ft
        0x50t
        0x1t
        -0x3bt
        -0x26t
        0x47t
        0x3ft
        -0x33t
        0x69t
        -0x5et
        -0x1et
        0x7at
        -0x59t
        -0x3at
        -0x6dt
        0xft
        0xat
        0x6t
        -0x1at
        0x2bt
        -0x6at
        -0x5dt
        0x1ct
        -0x51t
        0x6at
        0x12t
        -0x7ct
        0x39t
        -0x19t
        -0x50t
        -0x7et
        -0x9t
        -0x2t
        -0x63t
        -0x79t
        0x5ct
        -0x7ft
        0x35t
        -0x22t
        -0x4ct
        -0x5bt
        -0x4t
        -0x80t
        -0x11t
        -0x35t
        -0x45t
        0x6bt
        0x76t
        -0x46t
        0x5at
        0x7dt
        0x78t
        0xbt
        -0x6bt
        -0x1dt
        -0x53t
        0x74t
        -0x68t
        0x3bt
        0x36t
        0x64t
        0x6dt
        -0x24t
        -0x10t
        0x59t
        -0x57t
        0x4ct
        0x17t
        0x7ft
        -0x6ft
        -0x48t
        -0x37t
        0x57t
        0x1bt
        -0x20t
        0x61t
    .end array-data

    :array_4
    .array-data 1
        -0x5ct
        -0x5et
        -0x57t
        -0x3bt
        0x4et
        -0x37t
        0x3t
        -0x27t
        0x7et
        0xft
        -0x2et
        -0x53t
        -0x19t
        -0x2dt
        0x27t
        0x5bt
        -0x1dt
        -0x5ft
        -0x18t
        -0x1at
        0x7ct
        0x2at
        0x55t
        0xct
        -0x7at
        0x39t
        -0x29t
        -0x73t
        -0x48t
        0x12t
        0x6ft
        0x28t
        -0x33t
        -0x76t
        0x70t
        0x56t
        0x72t
        -0x7t
        -0x41t
        0x4ft
        0x73t
        -0x17t
        -0x9t
        0x57t
        0x16t
        -0x54t
        0x50t
        -0x40t
        -0x63t
        -0x49t
        0x47t
        0x71t
        0x60t
        -0x3ct
        0x74t
        0x43t
        0x6ct
        0x1ft
        -0x6dt
        0x77t
        -0x24t
        -0x32t
        0x20t
        -0x74t
        -0x67t
        0x5ft
        0x44t
        0x1t
        -0xbt
        0x1et
        -0x79t
        0x5et
        0x61t
        0x2ct
        0x4bt
        0x1dt
        -0x7ft
        0x15t
        -0xct
        0x23t
        -0x2at
        -0x16t
        -0x1ft
        0x67t
        -0xft
        0x7ft
        -0x2t
        -0x26t
        0x3ct
        0x7t
        0x53t
        0x6at
        -0x7ct
        -0x64t
        -0x35t
        0x2t
        -0x7dt
        0x33t
        -0x23t
        0x35t
        -0x1et
        0x59t
        0x5at
        -0x68t
        -0x5bt
        -0x6et
        0x64t
        0x4t
        0x6t
        0x10t
        0x4dt
        0x1ct
        -0x69t
        0x8t
        0x31t
        -0x12t
        -0x55t
        0x5t
        -0x51t
        0x79t
        -0x60t
        0x18t
        0x46t
        0x6dt
        -0x4t
        -0x77t
        -0x2ct
        -0x39t
        -0x1t
        -0x10t
        -0x31t
        0x42t
        -0x6ft
        -0x8t
        0x68t
        0xat
        0x65t
        -0x72t
        -0x4at
        -0x3t
        -0x3dt
        -0x11t
        0x78t
        0x4ct
        -0x34t
        -0x62t
        0x30t
        0x2et
        -0x44t
        0xbt
        0x54t
        0x1at
        -0x5at
        -0x45t
        0x26t
        -0x80t
        0x48t
        -0x6ct
        0x32t
        0x7dt
        -0x59t
        0x3ft
        -0x52t
        0x22t
        0x3dt
        0x66t
        -0x56t
        -0xat
        0x0t
        0x5dt
        -0x43t
        0x4at
        -0x20t
        0x3bt
        -0x4ct
        0x17t
        -0x75t
        -0x61t
        0x76t
        -0x50t
        0x24t
        -0x66t
        0x25t
        0x63t
        -0x25t
        -0x15t
        0x7at
        0x3et
        0x5ct
        -0x4dt
        -0x4ft
        0x29t
        -0xet
        -0x36t
        0x58t
        0x6et
        -0x28t
        -0x58t
        0x2ft
        0x75t
        -0x21t
        0x14t
        -0x5t
        0x13t
        0x49t
        -0x78t
        -0x4et
        -0x14t
        -0x1ct
        0x34t
        0x2dt
        -0x6at
        -0x3at
        0x3at
        -0x13t
        -0x6bt
        0xet
        -0x1bt
        -0x7bt
        0x6bt
        0x40t
        0x21t
        -0x65t
        0x9t
        0x19t
        0x2bt
        0x52t
        -0x22t
        0x45t
        -0x5dt
        -0x6t
        0x51t
        -0x3et
        -0x4bt
        -0x2ft
        -0x70t
        -0x47t
        -0xdt
        0x37t
        -0x3ft
        0xdt
        -0x46t
        0x41t
        0x11t
        0x38t
        0x7bt
        -0x42t
        -0x30t
        -0x2bt
        0x69t
        0x36t
        -0x38t
        0x62t
        0x1bt
        -0x7et
        -0x71t
    .end array-data

    :array_5
    .array-data 1
        -0x7dt
        -0xet
        0x2at
        -0x15t
        -0x17t
        -0x41t
        0x7bt
        -0x64t
        0x34t
        -0x6at
        -0x73t
        -0x68t
        -0x47t
        0x69t
        -0x74t
        0x29t
        0x3dt
        -0x78t
        0x68t
        0x6t
        0x39t
        0x11t
        0x4ct
        0xet
        -0x60t
        0x56t
        0x40t
        -0x6et
        0x15t
        -0x44t
        -0x4dt
        -0x24t
        0x6ft
        -0x8t
        0x26t
        -0x46t
        -0x42t
        -0x43t
        0x31t
        -0x5t
        -0x3dt
        -0x2t
        -0x80t
        0x61t
        -0x1ft
        0x7at
        0x32t
        -0x2et
        0x70t
        0x20t
        -0x5ft
        0x45t
        -0x14t
        -0x27t
        0x1at
        0x5dt
        -0x4ct
        -0x28t
        0x9t
        -0x5bt
        0x55t
        -0x72t
        0x37t
        0x76t
        -0x57t
        0x67t
        0x10t
        0x17t
        0x36t
        0x65t
        -0x4ft
        -0x6bt
        0x62t
        0x59t
        0x74t
        -0x5dt
        0x50t
        0x2ft
        0x4bt
        -0x38t
        -0x30t
        -0x71t
        -0x33t
        -0x2ct
        0x3ct
        -0x7at
        0x12t
        0x1dt
        0x23t
        -0x11t
        -0xct
        0x53t
        0x19t
        0x35t
        -0x1at
        0x7ft
        0x5et
        -0x2at
        0x79t
        0x51t
        0x22t
        0x14t
        -0x9t
        0x1et
        0x4at
        0x42t
        -0x65t
        0x41t
        0x73t
        0x2dt
        -0x3ft
        0x5ct
        -0x5at
        -0x5et
        -0x20t
        0x2et
        -0x2dt
        0x28t
        -0x45t
        -0x37t
        -0x52t
        0x6at
        -0x2ft
        0x5at
        0x30t
        -0x70t
        -0x7ct
        -0x7t
        -0x4et
        0x58t
        -0x31t
        0x7et
        -0x3bt
        -0x35t
        -0x69t
        -0x1ct
        0x16t
        0x6ct
        -0x6t
        -0x50t
        0x6dt
        0x1ft
        0x52t
        -0x67t
        0xdt
        0x4et
        0x3t
        -0x6ft
        -0x3et
        0x4dt
        0x64t
        0x77t
        -0x61t
        -0x23t
        -0x3ct
        0x49t
        -0x76t
        -0x66t
        0x24t
        0x38t
        -0x59t
        0x57t
        -0x7bt
        -0x39t
        0x7ct
        0x7dt
        -0x19t
        -0xat
        -0x49t
        -0x54t
        0x27t
        0x46t
        -0x22t
        -0x21t
        0x3bt
        -0x29t
        -0x62t
        0x2bt
        0xbt
        -0x2bt
        0x13t
        0x75t
        -0x10t
        0x72t
        -0x4at
        -0x63t
        0x1bt
        0x1t
        0x3ft
        0x44t
        -0x1bt
        -0x79t
        -0x3t
        0x7t
        -0xft
        -0x55t
        -0x6ct
        0x18t
        -0x16t
        -0x4t
        0x3at
        -0x7et
        0x5ft
        0x5t
        0x54t
        -0x25t
        0x0t
        -0x75t
        -0x1dt
        0x48t
        0xct
        -0x36t
        0x78t
        -0x77t
        0xat
        -0x1t
        0x3et
        0x5bt
        -0x7ft
        -0x12t
        0x71t
        -0x1et
        -0x26t
        0x2ct
        -0x48t
        -0x4bt
        -0x34t
        0x6et
        -0x58t
        0x6bt
        -0x53t
        0x60t
        -0x3at
        0x8t
        0x4t
        0x2t
        -0x18t
        -0xbt
        0x4ft
        -0x5ct
        -0xdt
        -0x40t
        -0x32t
        0x43t
        0x25t
        0x1ct
        0x21t
        0x33t
        0xft
        -0x51t
        0x47t
        -0x13t
        0x66t
        0x63t
        -0x6dt
        -0x56t
    .end array-data

    :array_6
    .array-data 1
        0x45t
        -0x2ct
        0xbt
        0x43t
        -0xft
        0x72t
        -0x13t
        -0x5ct
        -0x3et
        0x38t
        -0x1at
        0x71t
        -0x3t
        -0x4at
        0x3at
        -0x6bt
        0x50t
        0x44t
        0x4bt
        -0x1et
        0x74t
        0x6bt
        0x1et
        0x11t
        0x5at
        -0x3at
        -0x4ct
        -0x28t
        -0x5bt
        -0x76t
        0x70t
        -0x5dt
        -0x58t
        -0x6t
        0x5t
        -0x27t
        -0x69t
        0x40t
        -0x37t
        -0x70t
        -0x68t
        -0x71t
        -0x24t
        0x12t
        0x31t
        0x2ct
        0x47t
        0x6at
        -0x67t
        -0x52t
        -0x38t
        0x7ft
        -0x7t
        0x4ft
        0x5dt
        -0x6at
        0x6ft
        -0xct
        -0x4dt
        0x39t
        0x21t
        -0x26t
        -0x64t
        -0x7bt
        -0x62t
        0x3bt
        -0x10t
        -0x41t
        -0x11t
        0x6t
        -0x12t
        -0x1bt
        0x5ft
        0x20t
        0x10t
        -0x34t
        0x3ct
        0x54t
        0x4at
        0x52t
        -0x6ct
        0xet
        -0x40t
        0x28t
        -0xat
        0x56t
        0x60t
        -0x5et
        -0x1dt
        0xft
        -0x14t
        -0x63t
        0x24t
        -0x7dt
        0x7et
        -0x2bt
        0x7ct
        -0x15t
        0x18t
        -0x29t
        -0x33t
        -0x23t
        0x78t
        -0x1t
        -0x25t
        -0x5ft
        0x9t
        -0x30t
        0x76t
        -0x7ct
        0x75t
        -0x45t
        0x1dt
        0x1at
        0x2ft
        -0x50t
        -0x2t
        -0x2at
        0x34t
        0x63t
        0x35t
        -0x2et
        0x2at
        0x59t
        0x6dt
        0x4dt
        0x77t
        -0x19t
        -0x72t
        0x61t
        -0x31t
        -0x61t
        -0x32t
        0x27t
        -0xbt
        -0x80t
        -0x7at
        -0x39t
        -0x5at
        -0x5t
        -0x8t
        -0x79t
        -0x55t
        0x62t
        0x3ft
        -0x21t
        0x48t
        0x0t
        0x14t
        -0x66t
        -0x43t
        0x5bt
        0x4t
        -0x6et
        0x2t
        0x25t
        0x65t
        0x4ct
        0x53t
        0xct
        -0xet
        0x29t
        -0x51t
        0x17t
        0x6ct
        0x41t
        0x30t
        -0x17t
        -0x6dt
        0x55t
        -0x9t
        -0x54t
        0x68t
        0x26t
        -0x3ct
        0x7dt
        -0x36t
        0x7at
        0x3et
        -0x60t
        0x37t
        0x3t
        -0x3ft
        0x36t
        0x69t
        0x66t
        0x8t
        0x16t
        -0x59t
        -0x44t
        -0x3bt
        -0x2dt
        0x22t
        -0x49t
        0x13t
        0x46t
        0x32t
        -0x18t
        0x57t
        -0x78t
        0x2bt
        -0x7ft
        -0x4et
        0x4et
        0x64t
        0x1ct
        -0x56t
        -0x6ft
        0x58t
        0x2et
        -0x65t
        0x5ct
        0x1bt
        0x51t
        0x73t
        0x42t
        0x23t
        0x1t
        0x6et
        -0xdt
        0xdt
        -0x42t
        0x3dt
        0xat
        0x2dt
        0x1ft
        0x67t
        0x33t
        0x19t
        0x7bt
        0x5et
        -0x16t
        -0x22t
        -0x75t
        -0x35t
        -0x57t
        -0x74t
        -0x73t
        -0x53t
        0x49t
        -0x7et
        -0x1ct
        -0x46t
        -0x3dt
        0x15t
        -0x2ft
        -0x20t
        -0x77t
        -0x4t
        -0x4ft
        -0x47t
        -0x4bt
        0x7t
        0x79t
        -0x48t
        -0x1ft
    .end array-data

    :array_7
    .array-data 1
        -0x4et
        -0x4at
        0x23t
        0x11t
        -0x59t
        -0x78t
        -0x3bt
        -0x5at
        0x39t
        -0x71t
        -0x3ct
        -0x18t
        0x73t
        0x22t
        0x43t
        -0x3dt
        -0x7et
        0x27t
        -0x33t
        0x18t
        0x51t
        0x62t
        0x2dt
        -0x9t
        0x5ct
        0xet
        0x3bt
        -0x3t
        -0x36t
        -0x65t
        0xdt
        0xft
        0x79t
        -0x74t
        0x10t
        0x4ct
        0x74t
        0x1ct
        0xat
        -0x72t
        0x7ct
        -0x6ct
        0x7t
        -0x39t
        0x5et
        0x14t
        -0x5ft
        0x21t
        0x57t
        0x50t
        0x4et
        -0x57t
        -0x80t
        -0x27t
        -0x11t
        0x64t
        0x41t
        -0x31t
        0x3ct
        -0x12t
        0x2et
        0x13t
        0x29t
        -0x46t
        0x34t
        0x5at
        -0x52t
        -0x76t
        0x61t
        0x33t
        0x12t
        -0x47t
        0x55t
        -0x58t
        0x15t
        0x5t
        -0xat
        0x3t
        0x6t
        0x49t
        -0x4bt
        0x25t
        0x9t
        0x16t
        0xct
        0x2at
        0x38t
        -0x4t
        0x20t
        -0xct
        -0x1bt
        0x7ft
        -0x29t
        0x31t
        0x2bt
        0x66t
        0x6ft
        -0x1t
        0x72t
        -0x7at
        -0x10t
        -0x5dt
        0x2ft
        0x78t
        0x0t
        -0x44t
        -0x34t
        -0x1et
        -0x50t
        -0xft
        0x42t
        -0x4ct
        0x30t
        0x5ft
        0x60t
        0x4t
        -0x14t
        -0x5bt
        -0x1dt
        -0x75t
        -0x19t
        0x1dt
        -0x41t
        -0x7ct
        0x7bt
        -0x1at
        -0x7ft
        -0x8t
        -0x22t
        -0x28t
        -0x2et
        0x17t
        -0x32t
        0x4bt
        0x47t
        -0x2at
        0x69t
        0x6ct
        0x19t
        -0x67t
        -0x66t
        0x1t
        -0x4dt
        -0x7bt
        -0x4ft
        -0x7t
        0x59t
        -0x3et
        0x37t
        -0x17t
        -0x38t
        -0x60t
        -0x13t
        0x4ft
        -0x77t
        0x68t
        0x6dt
        -0x2bt
        0x26t
        -0x6ft
        -0x79t
        0x58t
        -0x43t
        -0x37t
        -0x68t
        -0x24t
        0x75t
        -0x40t
        0x76t
        -0xbt
        0x67t
        0x6bt
        0x7et
        -0x15t
        0x52t
        -0x35t
        -0x2ft
        0x5bt
        -0x61t
        0xbt
        -0x25t
        0x40t
        -0x6et
        0x1at
        -0x6t
        -0x54t
        -0x1ct
        -0x1ft
        0x71t
        0x1ft
        0x65t
        -0x73t
        -0x69t
        -0x62t
        -0x6bt
        -0x70t
        0x5dt
        -0x49t
        -0x3ft
        -0x51t
        0x54t
        -0x5t
        0x2t
        -0x20t
        0x35t
        -0x45t
        0x3at
        0x4dt
        -0x53t
        0x2ct
        0x3dt
        0x56t
        0x8t
        0x1bt
        0x4at
        -0x6dt
        0x6at
        -0x55t
        -0x48t
        0x7at
        -0xet
        0x7dt
        -0x26t
        0x3ft
        -0x2t
        0x3et
        -0x42t
        -0x16t
        -0x56t
        0x44t
        -0x3at
        -0x30t
        0x36t
        0x48t
        0x70t
        -0x6at
        0x77t
        0x24t
        0x53t
        -0x21t
        -0xdt
        -0x7dt
        0x28t
        0x32t
        0x45t
        0x1et
        -0x5ct
        -0x2dt
        -0x5et
        0x46t
        0x6et
        -0x64t
        -0x23t
        0x63t
        -0x2ct
        -0x63t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v0, "unsupported block length: only 128/256/512 are allowed"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    ushr-int/lit8 p1, p1, 0x6

    .line 27
    .line 28
    iput p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 29
    .line 30
    new-array p1, p1, [J

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

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

.method private addRoundKey(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    aget-wide v4, p1, v0

    .line 16
    add-long/2addr v2, v4

    .line 17
    .line 18
    aput-wide v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

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

.method private decryptBlock_128([BI[BI)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    add-int/lit8 v5, p2, 0x8

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 21
    .line 22
    iget v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 23
    .line 24
    aget-object v7, v7, v8

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    aget-wide v10, v7, v9

    .line 28
    sub-long/2addr v3, v10

    .line 29
    const/4 v10, 0x1

    .line 30
    .line 31
    aget-wide v11, v7, v10

    .line 32
    sub-long/2addr v5, v11

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumnInv(J)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumnInv(J)J

    .line 40
    move-result-wide v5

    .line 41
    long-to-int v7, v3

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    ushr-long/2addr v3, v11

    .line 45
    long-to-int v4, v3

    .line 46
    long-to-int v3, v5

    .line 47
    ushr-long/2addr v5, v11

    .line 48
    long-to-int v6, v5

    .line 49
    .line 50
    sget-object v5, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T0:[B

    .line 51
    .line 52
    and-int/lit16 v12, v7, 0xff

    .line 53
    .line 54
    aget-byte v12, v5, v12

    .line 55
    .line 56
    sget-object v13, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T1:[B

    .line 57
    .line 58
    ushr-int/lit8 v14, v7, 0x8

    .line 59
    .line 60
    and-int/lit16 v14, v14, 0xff

    .line 61
    .line 62
    aget-byte v14, v13, v14

    .line 63
    .line 64
    sget-object v15, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T2:[B

    .line 65
    .line 66
    ushr-int/lit8 v10, v7, 0x10

    .line 67
    .line 68
    and-int/lit16 v10, v10, 0xff

    .line 69
    .line 70
    aget-byte v10, v15, v10

    .line 71
    .line 72
    sget-object v16, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T3:[B

    .line 73
    .line 74
    ushr-int/lit8 v7, v7, 0x18

    .line 75
    .line 76
    aget-byte v7, v16, v7

    .line 77
    .line 78
    and-int/lit16 v12, v12, 0xff

    .line 79
    .line 80
    and-int/lit16 v14, v14, 0xff

    .line 81
    .line 82
    shl-int/lit8 v14, v14, 0x8

    .line 83
    or-int/2addr v12, v14

    .line 84
    .line 85
    and-int/lit16 v10, v10, 0xff

    .line 86
    .line 87
    shl-int/lit8 v10, v10, 0x10

    .line 88
    or-int/2addr v10, v12

    .line 89
    .line 90
    shl-int/lit8 v7, v7, 0x18

    .line 91
    or-int/2addr v7, v10

    .line 92
    .line 93
    and-int/lit16 v10, v6, 0xff

    .line 94
    .line 95
    aget-byte v10, v5, v10

    .line 96
    .line 97
    ushr-int/lit8 v12, v6, 0x8

    .line 98
    .line 99
    and-int/lit16 v12, v12, 0xff

    .line 100
    .line 101
    aget-byte v12, v13, v12

    .line 102
    .line 103
    ushr-int/lit8 v14, v6, 0x10

    .line 104
    .line 105
    and-int/lit16 v14, v14, 0xff

    .line 106
    .line 107
    aget-byte v14, v15, v14

    .line 108
    .line 109
    ushr-int/lit8 v6, v6, 0x18

    .line 110
    .line 111
    aget-byte v6, v16, v6

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0xff

    .line 114
    .line 115
    and-int/lit16 v12, v12, 0xff

    .line 116
    .line 117
    shl-int/lit8 v12, v12, 0x8

    .line 118
    or-int/2addr v10, v12

    .line 119
    .line 120
    and-int/lit16 v12, v14, 0xff

    .line 121
    .line 122
    shl-int/lit8 v12, v12, 0x10

    .line 123
    or-int/2addr v10, v12

    .line 124
    .line 125
    shl-int/lit8 v6, v6, 0x18

    .line 126
    or-int/2addr v6, v10

    .line 127
    int-to-long v9, v7

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v17, 0xffffffffL

    .line 133
    .line 134
    and-long v9, v9, v17

    .line 135
    int-to-long v6, v6

    .line 136
    shl-long/2addr v6, v11

    .line 137
    or-long/2addr v6, v9

    .line 138
    .line 139
    and-int/lit16 v9, v3, 0xff

    .line 140
    .line 141
    aget-byte v9, v5, v9

    .line 142
    .line 143
    ushr-int/lit8 v10, v3, 0x8

    .line 144
    .line 145
    and-int/lit16 v10, v10, 0xff

    .line 146
    .line 147
    aget-byte v10, v13, v10

    .line 148
    .line 149
    ushr-int/lit8 v12, v3, 0x10

    .line 150
    .line 151
    and-int/lit16 v12, v12, 0xff

    .line 152
    .line 153
    aget-byte v12, v15, v12

    .line 154
    .line 155
    ushr-int/lit8 v3, v3, 0x18

    .line 156
    .line 157
    aget-byte v3, v16, v3

    .line 158
    .line 159
    and-int/lit16 v9, v9, 0xff

    .line 160
    .line 161
    and-int/lit16 v10, v10, 0xff

    .line 162
    .line 163
    shl-int/lit8 v10, v10, 0x8

    .line 164
    or-int/2addr v9, v10

    .line 165
    .line 166
    and-int/lit16 v10, v12, 0xff

    .line 167
    .line 168
    shl-int/lit8 v10, v10, 0x10

    .line 169
    or-int/2addr v9, v10

    .line 170
    .line 171
    shl-int/lit8 v3, v3, 0x18

    .line 172
    or-int/2addr v3, v9

    .line 173
    .line 174
    and-int/lit16 v9, v4, 0xff

    .line 175
    .line 176
    aget-byte v5, v5, v9

    .line 177
    .line 178
    ushr-int/lit8 v9, v4, 0x8

    .line 179
    .line 180
    and-int/lit16 v9, v9, 0xff

    .line 181
    .line 182
    aget-byte v9, v13, v9

    .line 183
    .line 184
    ushr-int/lit8 v10, v4, 0x10

    .line 185
    .line 186
    and-int/lit16 v10, v10, 0xff

    .line 187
    .line 188
    aget-byte v10, v15, v10

    .line 189
    .line 190
    ushr-int/lit8 v4, v4, 0x18

    .line 191
    .line 192
    aget-byte v4, v16, v4

    .line 193
    .line 194
    and-int/lit16 v5, v5, 0xff

    .line 195
    .line 196
    and-int/lit16 v9, v9, 0xff

    .line 197
    .line 198
    shl-int/lit8 v9, v9, 0x8

    .line 199
    or-int/2addr v5, v9

    .line 200
    .line 201
    and-int/lit16 v9, v10, 0xff

    .line 202
    .line 203
    shl-int/lit8 v9, v9, 0x10

    .line 204
    or-int/2addr v5, v9

    .line 205
    .line 206
    shl-int/lit8 v4, v4, 0x18

    .line 207
    or-int/2addr v4, v5

    .line 208
    int-to-long v9, v3

    .line 209
    .line 210
    and-long v9, v9, v17

    .line 211
    int-to-long v3, v4

    .line 212
    shl-long/2addr v3, v11

    .line 213
    or-long/2addr v3, v9

    .line 214
    .line 215
    add-int/lit8 v8, v8, -0x1

    .line 216
    .line 217
    if-nez v8, :cond_0

    .line 218
    .line 219
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 220
    const/4 v9, 0x0

    .line 221
    .line 222
    aget-object v5, v5, v9

    .line 223
    .line 224
    aget-wide v8, v5, v9

    .line 225
    sub-long/2addr v6, v8

    .line 226
    const/4 v10, 0x1

    .line 227
    .line 228
    aget-wide v8, v5, v10

    .line 229
    sub-long/2addr v3, v8

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7, v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x8

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4, v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 238
    return-void

    .line 239
    :cond_0
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x1

    .line 241
    .line 242
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 243
    .line 244
    aget-object v5, v5, v8

    .line 245
    .line 246
    aget-wide v11, v5, v9

    .line 247
    xor-long/2addr v6, v11

    .line 248
    .line 249
    aget-wide v11, v5, v10

    .line 250
    xor-long/2addr v3, v11

    .line 251
    .line 252
    move-wide/from16 v19, v3

    .line 253
    move-wide v3, v6

    .line 254
    .line 255
    move-wide/from16 v5, v19

    .line 256
    .line 257
    goto/16 :goto_0
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

.method private encryptBlock_128([BI[BI)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    add-int/lit8 v5, p2, 0x8

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    aget-object v7, v7, v8

    .line 24
    .line 25
    aget-wide v9, v7, v8

    .line 26
    add-long/2addr v3, v9

    .line 27
    const/4 v9, 0x1

    .line 28
    .line 29
    aget-wide v10, v7, v9

    .line 30
    add-long/2addr v5, v10

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    long-to-int v10, v3

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    ushr-long/2addr v3, v11

    .line 36
    long-to-int v4, v3

    .line 37
    long-to-int v3, v5

    .line 38
    ushr-long/2addr v5, v11

    .line 39
    long-to-int v6, v5

    .line 40
    .line 41
    sget-object v5, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S0:[B

    .line 42
    .line 43
    and-int/lit16 v12, v10, 0xff

    .line 44
    .line 45
    aget-byte v12, v5, v12

    .line 46
    .line 47
    sget-object v13, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S1:[B

    .line 48
    .line 49
    ushr-int/lit8 v14, v10, 0x8

    .line 50
    .line 51
    and-int/lit16 v14, v14, 0xff

    .line 52
    .line 53
    aget-byte v14, v13, v14

    .line 54
    .line 55
    sget-object v15, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S2:[B

    .line 56
    .line 57
    ushr-int/lit8 v8, v10, 0x10

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0xff

    .line 60
    .line 61
    aget-byte v8, v15, v8

    .line 62
    .line 63
    sget-object v16, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S3:[B

    .line 64
    .line 65
    ushr-int/lit8 v10, v10, 0x18

    .line 66
    .line 67
    aget-byte v10, v16, v10

    .line 68
    .line 69
    and-int/lit16 v12, v12, 0xff

    .line 70
    .line 71
    and-int/lit16 v14, v14, 0xff

    .line 72
    .line 73
    shl-int/lit8 v14, v14, 0x8

    .line 74
    or-int/2addr v12, v14

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    .line 78
    shl-int/lit8 v8, v8, 0x10

    .line 79
    or-int/2addr v8, v12

    .line 80
    .line 81
    shl-int/lit8 v10, v10, 0x18

    .line 82
    or-int/2addr v8, v10

    .line 83
    .line 84
    and-int/lit16 v10, v6, 0xff

    .line 85
    .line 86
    aget-byte v10, v5, v10

    .line 87
    .line 88
    ushr-int/lit8 v12, v6, 0x8

    .line 89
    .line 90
    and-int/lit16 v12, v12, 0xff

    .line 91
    .line 92
    aget-byte v12, v13, v12

    .line 93
    .line 94
    ushr-int/lit8 v14, v6, 0x10

    .line 95
    .line 96
    and-int/lit16 v14, v14, 0xff

    .line 97
    .line 98
    aget-byte v14, v15, v14

    .line 99
    .line 100
    ushr-int/lit8 v6, v6, 0x18

    .line 101
    .line 102
    aget-byte v6, v16, v6

    .line 103
    .line 104
    and-int/lit16 v10, v10, 0xff

    .line 105
    .line 106
    and-int/lit16 v12, v12, 0xff

    .line 107
    .line 108
    shl-int/lit8 v12, v12, 0x8

    .line 109
    or-int/2addr v10, v12

    .line 110
    .line 111
    and-int/lit16 v12, v14, 0xff

    .line 112
    .line 113
    shl-int/lit8 v12, v12, 0x10

    .line 114
    or-int/2addr v10, v12

    .line 115
    .line 116
    shl-int/lit8 v6, v6, 0x18

    .line 117
    or-int/2addr v6, v10

    .line 118
    int-to-long v9, v8

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v17, 0xffffffffL

    .line 124
    .line 125
    and-long v8, v9, v17

    .line 126
    int-to-long v1, v6

    .line 127
    shl-long/2addr v1, v11

    .line 128
    or-long/2addr v1, v8

    .line 129
    .line 130
    and-int/lit16 v6, v3, 0xff

    .line 131
    .line 132
    aget-byte v6, v5, v6

    .line 133
    .line 134
    ushr-int/lit8 v8, v3, 0x8

    .line 135
    .line 136
    and-int/lit16 v8, v8, 0xff

    .line 137
    .line 138
    aget-byte v8, v13, v8

    .line 139
    .line 140
    ushr-int/lit8 v9, v3, 0x10

    .line 141
    .line 142
    and-int/lit16 v9, v9, 0xff

    .line 143
    .line 144
    aget-byte v9, v15, v9

    .line 145
    .line 146
    ushr-int/lit8 v3, v3, 0x18

    .line 147
    .line 148
    aget-byte v3, v16, v3

    .line 149
    .line 150
    and-int/lit16 v6, v6, 0xff

    .line 151
    .line 152
    and-int/lit16 v8, v8, 0xff

    .line 153
    .line 154
    shl-int/lit8 v8, v8, 0x8

    .line 155
    or-int/2addr v6, v8

    .line 156
    .line 157
    and-int/lit16 v8, v9, 0xff

    .line 158
    .line 159
    shl-int/lit8 v8, v8, 0x10

    .line 160
    or-int/2addr v6, v8

    .line 161
    .line 162
    shl-int/lit8 v3, v3, 0x18

    .line 163
    or-int/2addr v3, v6

    .line 164
    .line 165
    and-int/lit16 v6, v4, 0xff

    .line 166
    .line 167
    aget-byte v5, v5, v6

    .line 168
    .line 169
    ushr-int/lit8 v6, v4, 0x8

    .line 170
    .line 171
    and-int/lit16 v6, v6, 0xff

    .line 172
    .line 173
    aget-byte v6, v13, v6

    .line 174
    .line 175
    ushr-int/lit8 v8, v4, 0x10

    .line 176
    .line 177
    and-int/lit16 v8, v8, 0xff

    .line 178
    .line 179
    aget-byte v8, v15, v8

    .line 180
    .line 181
    ushr-int/lit8 v4, v4, 0x18

    .line 182
    .line 183
    aget-byte v4, v16, v4

    .line 184
    .line 185
    and-int/lit16 v5, v5, 0xff

    .line 186
    .line 187
    and-int/lit16 v6, v6, 0xff

    .line 188
    .line 189
    shl-int/lit8 v6, v6, 0x8

    .line 190
    or-int/2addr v5, v6

    .line 191
    .line 192
    and-int/lit16 v6, v8, 0xff

    .line 193
    .line 194
    shl-int/lit8 v6, v6, 0x10

    .line 195
    or-int/2addr v5, v6

    .line 196
    .line 197
    shl-int/lit8 v4, v4, 0x18

    .line 198
    or-int/2addr v4, v5

    .line 199
    int-to-long v5, v3

    .line 200
    .line 201
    and-long v5, v5, v17

    .line 202
    int-to-long v3, v4

    .line 203
    shl-long/2addr v3, v11

    .line 204
    or-long/2addr v3, v5

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumn(J)J

    .line 208
    move-result-wide v1

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumn(J)J

    .line 212
    move-result-wide v3

    .line 213
    const/4 v5, 0x1

    .line 214
    add-int/2addr v7, v5

    .line 215
    .line 216
    iget v6, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 217
    .line 218
    if-ne v7, v6, :cond_0

    .line 219
    .line 220
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 221
    .line 222
    aget-object v6, v7, v6

    .line 223
    const/4 v8, 0x0

    .line 224
    .line 225
    aget-wide v7, v6, v8

    .line 226
    add-long/2addr v1, v7

    .line 227
    .line 228
    aget-wide v5, v6, v5

    .line 229
    add-long/2addr v3, v5

    .line 230
    .line 231
    move-object/from16 v6, p3

    .line 232
    .line 233
    move/from16 v9, p4

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v6, v9}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 237
    .line 238
    add-int/lit8 v1, v9, 0x8

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4, v6, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 242
    return-void

    .line 243
    .line 244
    :cond_0
    move-object/from16 v6, p3

    .line 245
    .line 246
    move/from16 v9, p4

    .line 247
    const/4 v8, 0x0

    .line 248
    .line 249
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 250
    .line 251
    aget-object v10, v10, v7

    .line 252
    .line 253
    aget-wide v11, v10, v8

    .line 254
    xor-long/2addr v1, v11

    .line 255
    .line 256
    aget-wide v11, v10, v5

    .line 257
    xor-long/2addr v3, v11

    .line 258
    .line 259
    move-wide/from16 v19, v1

    .line 260
    move-object v1, v6

    .line 261
    move-wide v5, v3

    .line 262
    move v2, v9

    .line 263
    const/4 v9, 0x1

    .line 264
    .line 265
    move-wide/from16 v3, v19

    .line 266
    .line 267
    goto/16 :goto_0
    .line 268
.end method

.method private invShiftRows()V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x100000000L

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v7, 0xffffffff0000L

    .line 20
    const/4 v9, 0x4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v10, -0xffff00010000L

    .line 26
    const/4 v12, 0x3

    .line 27
    .line 28
    if-eq v1, v9, :cond_1

    .line 29
    .line 30
    const/16 v13, 0x8

    .line 31
    .line 32
    if-ne v1, v13, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 35
    .line 36
    aget-wide v13, v1, v6

    .line 37
    .line 38
    aget-wide v15, v1, v5

    .line 39
    .line 40
    aget-wide v17, v1, v4

    .line 41
    .line 42
    aget-wide v19, v1, v12

    .line 43
    .line 44
    aget-wide v21, v1, v9

    .line 45
    .line 46
    const/16 v23, 0x5

    .line 47
    .line 48
    aget-wide v24, v1, v23

    .line 49
    .line 50
    const/16 v26, 0x6

    .line 51
    .line 52
    aget-wide v27, v1, v26

    .line 53
    .line 54
    const/16 v29, 0x7

    .line 55
    .line 56
    aget-wide v30, v1, v29

    .line 57
    .line 58
    xor-long v32, v13, v15

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v34, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 64
    .line 65
    and-long v32, v32, v34

    .line 66
    .line 67
    xor-long v13, v13, v32

    .line 68
    .line 69
    xor-long v15, v15, v32

    .line 70
    .line 71
    xor-long v32, v17, v19

    .line 72
    .line 73
    and-long v32, v32, v34

    .line 74
    .line 75
    xor-long v17, v17, v32

    .line 76
    .line 77
    xor-long v19, v19, v32

    .line 78
    .line 79
    xor-long v32, v21, v24

    .line 80
    .line 81
    and-long v32, v32, v34

    .line 82
    .line 83
    xor-long v21, v21, v32

    .line 84
    .line 85
    xor-long v24, v24, v32

    .line 86
    .line 87
    xor-long v32, v27, v30

    .line 88
    .line 89
    and-long v32, v32, v34

    .line 90
    .line 91
    xor-long v27, v27, v32

    .line 92
    .line 93
    xor-long v30, v30, v32

    .line 94
    .line 95
    xor-long v32, v13, v17

    .line 96
    .line 97
    and-long v32, v32, v10

    .line 98
    .line 99
    xor-long v13, v13, v32

    .line 100
    .line 101
    xor-long v17, v17, v32

    .line 102
    .line 103
    xor-long v32, v15, v19

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v34, 0xffff0000ffff00L

    .line 109
    .line 110
    and-long v32, v32, v34

    .line 111
    .line 112
    xor-long v15, v15, v32

    .line 113
    .line 114
    xor-long v19, v19, v32

    .line 115
    .line 116
    xor-long v32, v21, v27

    .line 117
    .line 118
    and-long v10, v32, v10

    .line 119
    .line 120
    xor-long v21, v21, v10

    .line 121
    .line 122
    xor-long v10, v27, v10

    .line 123
    .line 124
    xor-long v27, v24, v30

    .line 125
    .line 126
    and-long v27, v27, v34

    .line 127
    .line 128
    xor-long v24, v24, v27

    .line 129
    .line 130
    xor-long v27, v30, v27

    .line 131
    .line 132
    xor-long v30, v13, v21

    .line 133
    .line 134
    and-long v2, v30, v2

    .line 135
    xor-long/2addr v13, v2

    .line 136
    .line 137
    xor-long v2, v21, v2

    .line 138
    .line 139
    xor-long v21, v15, v24

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide v30, 0xffffffff000000L

    .line 145
    .line 146
    and-long v21, v21, v30

    .line 147
    .line 148
    xor-long v15, v15, v21

    .line 149
    .line 150
    xor-long v21, v24, v21

    .line 151
    .line 152
    xor-long v24, v17, v10

    .line 153
    .line 154
    and-long v7, v24, v7

    .line 155
    .line 156
    xor-long v17, v17, v7

    .line 157
    xor-long/2addr v7, v10

    .line 158
    .line 159
    xor-long v10, v19, v27

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v24, 0xffffffff00L

    .line 165
    .line 166
    and-long v10, v10, v24

    .line 167
    .line 168
    xor-long v19, v19, v10

    .line 169
    .line 170
    xor-long v10, v27, v10

    .line 171
    .line 172
    aput-wide v13, v1, v6

    .line 173
    .line 174
    aput-wide v15, v1, v5

    .line 175
    .line 176
    aput-wide v17, v1, v4

    .line 177
    .line 178
    aput-wide v19, v1, v12

    .line 179
    .line 180
    aput-wide v2, v1, v9

    .line 181
    .line 182
    aput-wide v21, v1, v23

    .line 183
    .line 184
    aput-wide v7, v1, v26

    .line 185
    .line 186
    aput-wide v10, v1, v29

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string/jumbo v2, "unsupported block length: only 128/256/512 are allowed"

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    .line 196
    .line 197
    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 198
    .line 199
    aget-wide v13, v1, v6

    .line 200
    .line 201
    aget-wide v15, v1, v5

    .line 202
    .line 203
    aget-wide v17, v1, v4

    .line 204
    .line 205
    aget-wide v19, v1, v12

    .line 206
    .line 207
    xor-long v21, v13, v15

    .line 208
    .line 209
    and-long v21, v21, v10

    .line 210
    .line 211
    xor-long v13, v13, v21

    .line 212
    .line 213
    xor-long v15, v15, v21

    .line 214
    .line 215
    xor-long v21, v17, v19

    .line 216
    .line 217
    and-long v9, v21, v10

    .line 218
    .line 219
    xor-long v17, v17, v9

    .line 220
    .line 221
    xor-long v9, v19, v9

    .line 222
    .line 223
    xor-long v19, v13, v17

    .line 224
    .line 225
    and-long v2, v19, v2

    .line 226
    xor-long/2addr v13, v2

    .line 227
    .line 228
    xor-long v2, v17, v2

    .line 229
    .line 230
    xor-long v17, v15, v9

    .line 231
    .line 232
    and-long v7, v17, v7

    .line 233
    xor-long/2addr v15, v7

    .line 234
    xor-long/2addr v7, v9

    .line 235
    .line 236
    aput-wide v13, v1, v6

    .line 237
    .line 238
    aput-wide v15, v1, v5

    .line 239
    .line 240
    aput-wide v2, v1, v4

    .line 241
    .line 242
    aput-wide v7, v1, v12

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 246
    .line 247
    aget-wide v7, v1, v6

    .line 248
    .line 249
    aget-wide v9, v1, v5

    .line 250
    .line 251
    xor-long v11, v7, v9

    .line 252
    and-long/2addr v2, v11

    .line 253
    xor-long/2addr v7, v2

    .line 254
    xor-long/2addr v2, v9

    .line 255
    .line 256
    aput-wide v7, v1, v6

    .line 257
    .line 258
    aput-wide v2, v1, v5

    .line 259
    :goto_0
    return-void
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

.method private invSubBytes()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    long-to-int v4, v2

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    ushr-long/2addr v2, v5

    .line 14
    long-to-int v3, v2

    .line 15
    .line 16
    sget-object v2, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T0:[B

    .line 17
    .line 18
    and-int/lit16 v6, v4, 0xff

    .line 19
    .line 20
    aget-byte v6, v2, v6

    .line 21
    .line 22
    sget-object v7, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T1:[B

    .line 23
    .line 24
    ushr-int/lit8 v8, v4, 0x8

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    aget-byte v8, v7, v8

    .line 29
    .line 30
    sget-object v9, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T2:[B

    .line 31
    .line 32
    ushr-int/lit8 v10, v4, 0x10

    .line 33
    .line 34
    and-int/lit16 v10, v10, 0xff

    .line 35
    .line 36
    aget-byte v10, v9, v10

    .line 37
    .line 38
    sget-object v11, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T3:[B

    .line 39
    .line 40
    ushr-int/lit8 v4, v4, 0x18

    .line 41
    .line 42
    aget-byte v4, v11, v4

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0xff

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    or-int/2addr v6, v8

    .line 50
    .line 51
    and-int/lit16 v8, v10, 0xff

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x10

    .line 54
    or-int/2addr v6, v8

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x18

    .line 57
    or-int/2addr v4, v6

    .line 58
    .line 59
    and-int/lit16 v6, v3, 0xff

    .line 60
    .line 61
    aget-byte v2, v2, v6

    .line 62
    .line 63
    ushr-int/lit8 v6, v3, 0x8

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    aget-byte v6, v7, v6

    .line 68
    .line 69
    ushr-int/lit8 v7, v3, 0x10

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    aget-byte v7, v9, v7

    .line 74
    .line 75
    ushr-int/lit8 v3, v3, 0x18

    .line 76
    .line 77
    aget-byte v3, v11, v3

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0xff

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 82
    .line 83
    shl-int/lit8 v6, v6, 0x8

    .line 84
    or-int/2addr v2, v6

    .line 85
    .line 86
    and-int/lit16 v6, v7, 0xff

    .line 87
    .line 88
    shl-int/lit8 v6, v6, 0x10

    .line 89
    or-int/2addr v2, v6

    .line 90
    .line 91
    shl-int/lit8 v3, v3, 0x18

    .line 92
    or-int/2addr v2, v3

    .line 93
    int-to-long v3, v4

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v6, 0xffffffffL

    .line 99
    and-long/2addr v3, v6

    .line 100
    int-to-long v6, v2

    .line 101
    .line 102
    shl-long v5, v6, v5

    .line 103
    .line 104
    or-long v2, v3, v5

    .line 105
    .line 106
    aput-wide v2, v1, v0

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
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
.end method

.method private static mixColumn(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 10
    move-result-wide v2

    .line 11
    xor-long/2addr v2, p0

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 17
    move-result-wide v4

    .line 18
    xor-long/2addr v2, v4

    .line 19
    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 24
    move-result-wide v5

    .line 25
    xor-long/2addr v2, v5

    .line 26
    xor-long/2addr p0, v2

    .line 27
    xor-long/2addr p0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX2(J)J

    .line 31
    move-result-wide p0

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 37
    move-result-wide p0

    .line 38
    xor-long/2addr p0, v2

    .line 39
    .line 40
    const/16 v2, 0x28

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 44
    move-result-wide v2

    .line 45
    xor-long/2addr p0, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 49
    move-result-wide v0

    .line 50
    xor-long/2addr p0, v0

    .line 51
    return-wide p0
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

.method private static mixColumnInv(J)J
    .locals 16

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 8
    move-result-wide v2

    .line 9
    xor-long/2addr v2, v0

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v2, v5

    .line 17
    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 22
    move-result-wide v6

    .line 23
    xor-long/2addr v2, v6

    .line 24
    .line 25
    xor-long v6, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    const/16 v5, 0x38

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 35
    move-result-wide v10

    .line 36
    .line 37
    xor-long v12, v6, v10

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 41
    move-result-wide v14

    .line 42
    .line 43
    .line 44
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 45
    move-result-wide v12

    .line 46
    xor-long/2addr v12, v14

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 52
    move-result-wide v14

    .line 53
    xor-long/2addr v14, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 57
    move-result-wide v12

    .line 58
    xor-long/2addr v12, v0

    .line 59
    .line 60
    const/16 v4, 0x28

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 64
    move-result-wide v12

    .line 65
    xor-long/2addr v12, v14

    .line 66
    .line 67
    xor-long v14, v6, v8

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 71
    move-result-wide v12

    .line 72
    xor-long/2addr v12, v14

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 76
    move-result-wide v14

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 80
    move-result-wide v12

    .line 81
    xor-long/2addr v12, v14

    .line 82
    .line 83
    const/16 v5, 0x18

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 87
    move-result-wide v14

    .line 88
    xor-long/2addr v14, v6

    .line 89
    xor-long/2addr v8, v14

    .line 90
    xor-long/2addr v8, v10

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 94
    move-result-wide v12

    .line 95
    xor-long/2addr v8, v12

    .line 96
    .line 97
    const/16 v5, 0x20

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 101
    move-result-wide v5

    .line 102
    xor-long/2addr v0, v5

    .line 103
    xor-long/2addr v0, v10

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 107
    move-result-wide v5

    .line 108
    xor-long/2addr v0, v5

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 116
    move-result-wide v0

    .line 117
    xor-long/2addr v0, v2

    .line 118
    return-wide v0
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
.end method

.method private mixColumns()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumn(J)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    aput-wide v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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
.end method

.method private mixColumnsInv()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumnInv(J)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    aput-wide v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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
.end method

.method private static mulX(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 6
    and-long/2addr v0, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    and-long/2addr p0, v2

    .line 15
    const/4 v2, 0x7

    .line 16
    ushr-long/2addr p0, v2

    .line 17
    .line 18
    const-wide/16 v2, 0x1d

    .line 19
    .line 20
    mul-long p0, p0, v2

    .line 21
    xor-long/2addr p0, v0

    .line 22
    return-wide p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static mulX2(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3f3f3f3f3f3f3f3fL    # 4.767922794117647E-4

    .line 6
    and-long/2addr v0, p0

    .line 7
    const/4 v2, 0x2

    .line 8
    shl-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    and-long/2addr v2, p0

    .line 15
    const/4 v4, 0x6

    .line 16
    ushr-long/2addr v2, v4

    .line 17
    .line 18
    const-wide/16 v5, 0x1d

    .line 19
    .line 20
    mul-long v2, v2, v5

    .line 21
    xor-long/2addr v0, v2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x4040404040404040L    # 32.501960784313724

    .line 27
    and-long/2addr p0, v2

    .line 28
    ushr-long/2addr p0, v4

    .line 29
    .line 30
    mul-long p0, p0, v5

    .line 31
    xor-long/2addr p0, v0

    .line 32
    return-wide p0
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
.end method

.method private static rotate(IJ)J
    .locals 2

    .line 1
    .line 2
    ushr-long v0, p1, p0

    .line 3
    neg-int p0, p0

    .line 4
    .line 5
    shl-long p0, p1, p0

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
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

.method private rotateLeft([J[J)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    .line 15
    const/16 v8, 0x28

    .line 16
    .line 17
    const/16 v9, 0x18

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    aget-wide v1, p1, v5

    .line 24
    .line 25
    aget-wide v10, p1, v4

    .line 26
    .line 27
    aget-wide v12, p1, v3

    .line 28
    .line 29
    aget-wide v14, p1, v7

    .line 30
    .line 31
    aget-wide v16, p1, v6

    .line 32
    .line 33
    const/16 v18, 0x5

    .line 34
    .line 35
    aget-wide v19, p1, v18

    .line 36
    .line 37
    const/16 v21, 0x6

    .line 38
    .line 39
    aget-wide v22, p1, v21

    .line 40
    .line 41
    const/16 v24, 0x7

    .line 42
    .line 43
    aget-wide v25, p1, v24

    .line 44
    .line 45
    ushr-long v27, v12, v9

    .line 46
    .line 47
    shl-long v29, v14, v8

    .line 48
    .line 49
    or-long v27, v27, v29

    .line 50
    .line 51
    aput-wide v27, p2, v5

    .line 52
    ushr-long/2addr v14, v9

    .line 53
    .line 54
    shl-long v27, v16, v8

    .line 55
    .line 56
    or-long v14, v14, v27

    .line 57
    .line 58
    aput-wide v14, p2, v4

    .line 59
    .line 60
    ushr-long v4, v16, v9

    .line 61
    .line 62
    shl-long v14, v19, v8

    .line 63
    or-long/2addr v4, v14

    .line 64
    .line 65
    aput-wide v4, p2, v3

    .line 66
    .line 67
    ushr-long v3, v19, v9

    .line 68
    .line 69
    shl-long v14, v22, v8

    .line 70
    or-long/2addr v3, v14

    .line 71
    .line 72
    aput-wide v3, p2, v7

    .line 73
    .line 74
    ushr-long v3, v22, v9

    .line 75
    .line 76
    shl-long v14, v25, v8

    .line 77
    or-long/2addr v3, v14

    .line 78
    .line 79
    aput-wide v3, p2, v6

    .line 80
    .line 81
    ushr-long v3, v25, v9

    .line 82
    .line 83
    shl-long v5, v1, v8

    .line 84
    or-long/2addr v3, v5

    .line 85
    .line 86
    aput-wide v3, p2, v18

    .line 87
    ushr-long/2addr v1, v9

    .line 88
    .line 89
    shl-long v3, v10, v8

    .line 90
    or-long/2addr v1, v3

    .line 91
    .line 92
    aput-wide v1, p2, v21

    .line 93
    .line 94
    ushr-long v1, v10, v9

    .line 95
    .line 96
    shl-long v3, v12, v8

    .line 97
    or-long/2addr v1, v3

    .line 98
    .line 99
    aput-wide v1, p2, v24

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string/jumbo v2, "unsupported block length: only 128/256/512 are allowed"

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    .line 110
    :cond_1
    aget-wide v1, p1, v5

    .line 111
    .line 112
    aget-wide v10, p1, v4

    .line 113
    .line 114
    aget-wide v12, p1, v3

    .line 115
    .line 116
    aget-wide v14, p1, v7

    .line 117
    .line 118
    ushr-long v16, v10, v9

    .line 119
    .line 120
    shl-long v18, v12, v8

    .line 121
    .line 122
    or-long v16, v16, v18

    .line 123
    .line 124
    aput-wide v16, p2, v5

    .line 125
    .line 126
    ushr-long v5, v12, v9

    .line 127
    .line 128
    shl-long v12, v14, v8

    .line 129
    or-long/2addr v5, v12

    .line 130
    .line 131
    aput-wide v5, p2, v4

    .line 132
    .line 133
    ushr-long v4, v14, v9

    .line 134
    .line 135
    shl-long v12, v1, v8

    .line 136
    or-long/2addr v4, v12

    .line 137
    .line 138
    aput-wide v4, p2, v3

    .line 139
    ushr-long/2addr v1, v9

    .line 140
    .line 141
    shl-long v3, v10, v8

    .line 142
    or-long/2addr v1, v3

    .line 143
    .line 144
    aput-wide v1, p2, v7

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    aget-wide v6, p1, v5

    .line 148
    .line 149
    aget-wide v8, p1, v4

    .line 150
    .line 151
    const/16 v1, 0x38

    .line 152
    .line 153
    ushr-long v10, v6, v1

    .line 154
    .line 155
    shl-long v12, v8, v2

    .line 156
    or-long/2addr v10, v12

    .line 157
    .line 158
    aput-wide v10, p2, v5

    .line 159
    ushr-long/2addr v8, v1

    .line 160
    .line 161
    shl-long v1, v6, v2

    .line 162
    or-long/2addr v1, v8

    .line 163
    .line 164
    aput-wide v1, p2, v4

    .line 165
    :goto_0
    return-void
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

.method private shiftRows()V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x100000000L

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v7, 0xffffffff0000L

    .line 20
    const/4 v9, 0x4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v10, -0xffff00010000L

    .line 26
    const/4 v12, 0x3

    .line 27
    .line 28
    if-eq v1, v9, :cond_1

    .line 29
    .line 30
    const/16 v13, 0x8

    .line 31
    .line 32
    if-ne v1, v13, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 35
    .line 36
    aget-wide v13, v1, v6

    .line 37
    .line 38
    aget-wide v15, v1, v5

    .line 39
    .line 40
    aget-wide v17, v1, v4

    .line 41
    .line 42
    aget-wide v19, v1, v12

    .line 43
    .line 44
    aget-wide v21, v1, v9

    .line 45
    .line 46
    const/16 v23, 0x5

    .line 47
    .line 48
    aget-wide v24, v1, v23

    .line 49
    .line 50
    const/16 v26, 0x6

    .line 51
    .line 52
    aget-wide v27, v1, v26

    .line 53
    .line 54
    const/16 v29, 0x7

    .line 55
    .line 56
    aget-wide v30, v1, v29

    .line 57
    .line 58
    xor-long v32, v13, v21

    .line 59
    .line 60
    and-long v2, v32, v2

    .line 61
    xor-long/2addr v13, v2

    .line 62
    .line 63
    xor-long v2, v21, v2

    .line 64
    .line 65
    xor-long v21, v15, v24

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v32, 0xffffffff000000L

    .line 71
    .line 72
    and-long v21, v21, v32

    .line 73
    .line 74
    xor-long v15, v15, v21

    .line 75
    .line 76
    xor-long v21, v24, v21

    .line 77
    .line 78
    xor-long v24, v17, v27

    .line 79
    .line 80
    and-long v7, v24, v7

    .line 81
    .line 82
    xor-long v17, v17, v7

    .line 83
    .line 84
    xor-long v7, v27, v7

    .line 85
    .line 86
    xor-long v24, v19, v30

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v27, 0xffffffff00L

    .line 92
    .line 93
    and-long v24, v24, v27

    .line 94
    .line 95
    xor-long v19, v19, v24

    .line 96
    .line 97
    xor-long v24, v30, v24

    .line 98
    .line 99
    xor-long v27, v13, v17

    .line 100
    .line 101
    and-long v27, v27, v10

    .line 102
    .line 103
    xor-long v13, v13, v27

    .line 104
    .line 105
    xor-long v17, v17, v27

    .line 106
    .line 107
    xor-long v27, v15, v19

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v30, 0xffff0000ffff00L

    .line 113
    .line 114
    and-long v27, v27, v30

    .line 115
    .line 116
    xor-long v15, v15, v27

    .line 117
    .line 118
    xor-long v19, v19, v27

    .line 119
    .line 120
    xor-long v27, v2, v7

    .line 121
    .line 122
    and-long v10, v27, v10

    .line 123
    xor-long/2addr v2, v10

    .line 124
    xor-long/2addr v7, v10

    .line 125
    .line 126
    xor-long v10, v21, v24

    .line 127
    .line 128
    and-long v10, v10, v30

    .line 129
    .line 130
    xor-long v21, v21, v10

    .line 131
    .line 132
    xor-long v10, v24, v10

    .line 133
    .line 134
    xor-long v24, v13, v15

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v27, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 140
    .line 141
    and-long v24, v24, v27

    .line 142
    .line 143
    xor-long v13, v13, v24

    .line 144
    .line 145
    xor-long v15, v15, v24

    .line 146
    .line 147
    xor-long v24, v17, v19

    .line 148
    .line 149
    and-long v24, v24, v27

    .line 150
    .line 151
    xor-long v17, v17, v24

    .line 152
    .line 153
    xor-long v19, v19, v24

    .line 154
    .line 155
    xor-long v24, v2, v21

    .line 156
    .line 157
    and-long v24, v24, v27

    .line 158
    .line 159
    xor-long v2, v2, v24

    .line 160
    .line 161
    xor-long v21, v21, v24

    .line 162
    .line 163
    xor-long v24, v7, v10

    .line 164
    .line 165
    and-long v24, v24, v27

    .line 166
    .line 167
    xor-long v7, v7, v24

    .line 168
    .line 169
    xor-long v10, v10, v24

    .line 170
    .line 171
    aput-wide v13, v1, v6

    .line 172
    .line 173
    aput-wide v15, v1, v5

    .line 174
    .line 175
    aput-wide v17, v1, v4

    .line 176
    .line 177
    aput-wide v19, v1, v12

    .line 178
    .line 179
    aput-wide v2, v1, v9

    .line 180
    .line 181
    aput-wide v21, v1, v23

    .line 182
    .line 183
    aput-wide v7, v1, v26

    .line 184
    .line 185
    aput-wide v10, v1, v29

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string/jumbo v2, "unsupported block length: only 128/256/512 are allowed"

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    .line 196
    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 197
    .line 198
    aget-wide v13, v1, v6

    .line 199
    .line 200
    aget-wide v15, v1, v5

    .line 201
    .line 202
    aget-wide v17, v1, v4

    .line 203
    .line 204
    aget-wide v19, v1, v12

    .line 205
    .line 206
    xor-long v21, v13, v17

    .line 207
    .line 208
    and-long v2, v21, v2

    .line 209
    xor-long/2addr v13, v2

    .line 210
    .line 211
    xor-long v2, v17, v2

    .line 212
    .line 213
    xor-long v17, v15, v19

    .line 214
    .line 215
    and-long v7, v17, v7

    .line 216
    xor-long/2addr v15, v7

    .line 217
    .line 218
    xor-long v7, v19, v7

    .line 219
    .line 220
    xor-long v17, v13, v15

    .line 221
    .line 222
    and-long v17, v17, v10

    .line 223
    .line 224
    xor-long v13, v13, v17

    .line 225
    .line 226
    xor-long v15, v15, v17

    .line 227
    .line 228
    xor-long v17, v2, v7

    .line 229
    .line 230
    and-long v9, v17, v10

    .line 231
    xor-long/2addr v2, v9

    .line 232
    xor-long/2addr v7, v9

    .line 233
    .line 234
    aput-wide v13, v1, v6

    .line 235
    .line 236
    aput-wide v15, v1, v5

    .line 237
    .line 238
    aput-wide v2, v1, v4

    .line 239
    .line 240
    aput-wide v7, v1, v12

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 244
    .line 245
    aget-wide v7, v1, v6

    .line 246
    .line 247
    aget-wide v9, v1, v5

    .line 248
    .line 249
    xor-long v11, v7, v9

    .line 250
    and-long/2addr v2, v11

    .line 251
    xor-long/2addr v7, v2

    .line 252
    xor-long/2addr v2, v9

    .line 253
    .line 254
    aput-wide v7, v1, v6

    .line 255
    .line 256
    aput-wide v2, v1, v5

    .line 257
    :goto_0
    return-void
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

.method private subBytes()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    long-to-int v4, v2

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    ushr-long/2addr v2, v5

    .line 14
    long-to-int v3, v2

    .line 15
    .line 16
    sget-object v2, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S0:[B

    .line 17
    .line 18
    and-int/lit16 v6, v4, 0xff

    .line 19
    .line 20
    aget-byte v6, v2, v6

    .line 21
    .line 22
    sget-object v7, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S1:[B

    .line 23
    .line 24
    ushr-int/lit8 v8, v4, 0x8

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    aget-byte v8, v7, v8

    .line 29
    .line 30
    sget-object v9, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S2:[B

    .line 31
    .line 32
    ushr-int/lit8 v10, v4, 0x10

    .line 33
    .line 34
    and-int/lit16 v10, v10, 0xff

    .line 35
    .line 36
    aget-byte v10, v9, v10

    .line 37
    .line 38
    sget-object v11, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S3:[B

    .line 39
    .line 40
    ushr-int/lit8 v4, v4, 0x18

    .line 41
    .line 42
    aget-byte v4, v11, v4

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0xff

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    or-int/2addr v6, v8

    .line 50
    .line 51
    and-int/lit16 v8, v10, 0xff

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x10

    .line 54
    or-int/2addr v6, v8

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x18

    .line 57
    or-int/2addr v4, v6

    .line 58
    .line 59
    and-int/lit16 v6, v3, 0xff

    .line 60
    .line 61
    aget-byte v2, v2, v6

    .line 62
    .line 63
    ushr-int/lit8 v6, v3, 0x8

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    aget-byte v6, v7, v6

    .line 68
    .line 69
    ushr-int/lit8 v7, v3, 0x10

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    aget-byte v7, v9, v7

    .line 74
    .line 75
    ushr-int/lit8 v3, v3, 0x18

    .line 76
    .line 77
    aget-byte v3, v11, v3

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0xff

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 82
    .line 83
    shl-int/lit8 v6, v6, 0x8

    .line 84
    or-int/2addr v2, v6

    .line 85
    .line 86
    and-int/lit16 v6, v7, 0xff

    .line 87
    .line 88
    shl-int/lit8 v6, v6, 0x10

    .line 89
    or-int/2addr v2, v6

    .line 90
    .line 91
    shl-int/lit8 v3, v3, 0x18

    .line 92
    or-int/2addr v2, v3

    .line 93
    int-to-long v3, v4

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v6, 0xffffffffL

    .line 99
    and-long/2addr v3, v6

    .line 100
    int-to-long v6, v2

    .line 101
    .line 102
    shl-long v5, v6, v5

    .line 103
    .line 104
    or-long v2, v3, v5

    .line 105
    .line 106
    aput-wide v2, v1, v0

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
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
.end method

.method private subRoundKey(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    aget-wide v4, p1, v0

    .line 16
    sub-long/2addr v2, v4

    .line 17
    .line 18
    aput-wide v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

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

.method private workingKeyExpandEven([J[J)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 5
    .line 6
    new-array v2, v1, [J

    .line 7
    .line 8
    iget v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 9
    .line 10
    new-array v3, v3, [J

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v5, 0x1000100010001L

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    const/4 v8, 0x0

    .line 24
    .line 25
    :goto_1
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 26
    .line 27
    if-ge v8, v9, :cond_0

    .line 28
    .line 29
    aget-wide v9, p2, v8

    .line 30
    add-long/2addr v9, v5

    .line 31
    .line 32
    aput-wide v9, v3, v8

    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    .line 38
    :goto_2
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 39
    .line 40
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 43
    .line 44
    aget-wide v10, v2, v8

    .line 45
    .line 46
    aget-wide v12, v3, v8

    .line 47
    add-long/2addr v10, v12

    .line 48
    .line 49
    aput-wide v10, v9, v8

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 56
    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    :goto_3
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 65
    .line 66
    if-ge v8, v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 69
    .line 70
    aget-wide v10, v9, v8

    .line 71
    .line 72
    aget-wide v12, v3, v8

    .line 73
    xor-long/2addr v10, v12

    .line 74
    .line 75
    aput-wide v10, v9, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    :goto_4
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 91
    .line 92
    if-ge v8, v9, :cond_3

    .line 93
    .line 94
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 95
    .line 96
    aget-wide v10, v9, v8

    .line 97
    .line 98
    aget-wide v12, v3, v8

    .line 99
    add-long/2addr v10, v12

    .line 100
    .line 101
    aput-wide v10, v9, v8

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_3
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 107
    .line 108
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 109
    .line 110
    aget-object v10, v10, v7

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    iget v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 116
    .line 117
    if-ne v8, v7, :cond_4

    .line 118
    goto :goto_9

    .line 119
    .line 120
    :cond_4
    iget v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 121
    .line 122
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 123
    const/4 v10, 0x1

    .line 124
    .line 125
    if-eq v8, v9, :cond_9

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x2

    .line 128
    shl-long/2addr v5, v10

    .line 129
    const/4 v8, 0x0

    .line 130
    .line 131
    :goto_5
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 132
    .line 133
    if-ge v8, v9, :cond_5

    .line 134
    .line 135
    aget-wide v11, p2, v8

    .line 136
    add-long/2addr v11, v5

    .line 137
    .line 138
    aput-wide v11, v3, v8

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/4 v8, 0x0

    .line 143
    .line 144
    :goto_6
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 145
    .line 146
    if-ge v8, v9, :cond_6

    .line 147
    .line 148
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 149
    add-int/2addr v9, v8

    .line 150
    .line 151
    aget-wide v12, v2, v9

    .line 152
    .line 153
    aget-wide v14, v3, v8

    .line 154
    add-long/2addr v12, v14

    .line 155
    .line 156
    aput-wide v12, v11, v8

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    goto :goto_6

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 163
    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 166
    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 169
    const/4 v8, 0x0

    .line 170
    .line 171
    :goto_7
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 172
    .line 173
    if-ge v8, v9, :cond_7

    .line 174
    .line 175
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 176
    .line 177
    aget-wide v11, v9, v8

    .line 178
    .line 179
    aget-wide v13, v3, v8

    .line 180
    xor-long/2addr v11, v13

    .line 181
    .line 182
    aput-wide v11, v9, v8

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_7

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 189
    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 192
    .line 193
    .line 194
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 195
    const/4 v8, 0x0

    .line 196
    .line 197
    :goto_8
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 198
    .line 199
    if-ge v8, v9, :cond_8

    .line 200
    .line 201
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 202
    .line 203
    aget-wide v11, v9, v8

    .line 204
    .line 205
    aget-wide v13, v3, v8

    .line 206
    add-long/2addr v11, v13

    .line 207
    .line 208
    aput-wide v11, v9, v8

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    goto :goto_8

    .line 212
    .line 213
    :cond_8
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 214
    .line 215
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 216
    .line 217
    aget-object v11, v11, v7

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v4, v11, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    iget v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 223
    .line 224
    if-ne v8, v7, :cond_9

    .line 225
    :goto_9
    return-void

    .line 226
    .line 227
    :cond_9
    add-int/lit8 v7, v7, 0x2

    .line 228
    shl-long/2addr v5, v10

    .line 229
    .line 230
    aget-wide v8, v2, v4

    .line 231
    .line 232
    :goto_a
    if-ge v10, v1, :cond_a

    .line 233
    .line 234
    add-int/lit8 v11, v10, -0x1

    .line 235
    .line 236
    aget-wide v12, v2, v10

    .line 237
    .line 238
    aput-wide v12, v2, v11

    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    goto :goto_a

    .line 242
    .line 243
    :cond_a
    add-int/lit8 v10, v1, -0x1

    .line 244
    .line 245
    aput-wide v8, v2, v10

    .line 246
    goto/16 :goto_0
.end method

.method private workingKeyExpandKT([J[J)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    new-array v2, v0, [J

    .line 7
    .line 8
    new-array v3, v0, [J

    .line 9
    .line 10
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    aget-wide v5, v3, v4

    .line 14
    .line 15
    iget v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 16
    .line 17
    add-int v8, v0, v7

    .line 18
    .line 19
    add-int/lit8 v8, v8, 0x1

    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v5, v8

    .line 22
    .line 23
    aput-wide v5, v3, v4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 41
    array-length v3, v0

    .line 42
    .line 43
    if-ge p1, v3, :cond_1

    .line 44
    .line 45
    aget-wide v5, v0, p1

    .line 46
    .line 47
    aget-wide v7, v1, p1

    .line 48
    add-long/2addr v5, v7

    .line 49
    .line 50
    aput-wide v5, v0, p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 66
    array-length v3, v0

    .line 67
    .line 68
    if-ge p1, v3, :cond_2

    .line 69
    .line 70
    aget-wide v5, v0, p1

    .line 71
    .line 72
    aget-wide v7, v2, p1

    .line 73
    xor-long/2addr v5, v7

    .line 74
    .line 75
    aput-wide v5, v0, p1

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 88
    const/4 p1, 0x0

    .line 89
    .line 90
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 91
    array-length v2, v0

    .line 92
    .line 93
    if-ge p1, v2, :cond_3

    .line 94
    .line 95
    aget-wide v2, v0, p1

    .line 96
    .line 97
    aget-wide v5, v1, p1

    .line 98
    add-long/2addr v2, v5

    .line 99
    .line 100
    aput-wide v2, v0, p1

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 113
    .line 114
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 115
    .line 116
    iget v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    return-void
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

.method private workingKeyExpandOdd()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    aget-object v2, v1, v2

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotateLeft([J[J)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
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
.end method

.method private xorRoundKey(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    aget-wide v4, p1, v0

    .line 16
    xor-long/2addr v2, v4

    .line 17
    .line 18
    aput-wide v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

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


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "DSTU7624"

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
    iget v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

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
    .locals 4
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
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->forEncryption:Z

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 12
    move-result-object p1

    .line 13
    array-length p2, p1

    .line 14
    .line 15
    shl-int/lit8 p2, p2, 0x3

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    const/16 v1, 0x200

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    if-ne p2, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string/jumbo p2, "unsupported key length: only 128/256/512 are allowed"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo p2, "Unsupported key length"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_3
    :goto_1
    if-eq p2, v3, :cond_6

    .line 58
    .line 59
    if-eq p2, v2, :cond_5

    .line 60
    .line 61
    if-eq p2, v1, :cond_4

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v0, 0x12

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    const/16 v0, 0xe

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_6
    const/16 v0, 0xa

    .line 71
    .line 72
    :goto_2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 73
    .line 74
    :goto_3
    ushr-int/lit8 v0, p2, 0x6

    .line 75
    .line 76
    iput v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 77
    .line 78
    iget v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    new-array v0, v0, [[J

    .line 83
    .line 84
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    :goto_4
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 89
    array-length v3, v2

    .line 90
    .line 91
    if-ge v1, v3, :cond_7

    .line 92
    .line 93
    iget v3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 94
    .line 95
    new-array v3, v3, [J

    .line 96
    .line 97
    aput-object v3, v2, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_7
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 103
    .line 104
    new-array v1, v1, [J

    .line 105
    .line 106
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 107
    array-length v2, p1

    .line 108
    .line 109
    ushr-int/lit8 p2, p2, 0x3

    .line 110
    .line 111
    if-ne v2, p2, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 115
    .line 116
    iget p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 117
    .line 118
    new-array p1, p1, [J

    .line 119
    .line 120
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandKT([J[J)V

    .line 124
    .line 125
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandEven([J[J)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandOdd()V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string/jumbo p2, "Invalid key parameter passed to DSTU7624Engine init"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    .line 142
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string/jumbo p2, "Invalid parameter passed to DSTU7624Engine init"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
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

.method public processBlock([BI[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    array-length v1, p1

    .line 11
    .line 12
    if-gt v0, v1, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p4

    .line 18
    array-length v1, p3

    .line 19
    .line 20
    if-gt v0, v1, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->forEncryption:Z

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->addRoundKey(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->addRoundKey(I)V

    .line 57
    .line 58
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->xorRoundKey(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->encryptBlock_128([BI[BI)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 80
    .line 81
    iget p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subRoundKey(I)V

    .line 85
    .line 86
    iget p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumnsInv()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->invShiftRows()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->invSubBytes()V

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subRoundKey(I)V

    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->xorRoundKey(I)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->decryptBlock_128([BI[BI)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    .line 122
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 123
    .line 124
    const-string/jumbo p2, "Output buffer too short"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 131
    .line 132
    const-string/jumbo p2, "Input buffer too short"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string/jumbo p2, "DSTU7624Engine not initialised"

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
