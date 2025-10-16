.class public Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final EK_d:[S

.field private static final S0:[B

.field private static final S1:[B


# instance fields
.field private final BRC:[I

.field private final F:[I

.field private final LFSR:[I

.field private final keyStream:[B

.field private theIndex:I

.field private theIterations:I

.field private theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;


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
    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S0:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S1:[B

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [S

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->EK_d:[S

    .line 26
    return-void

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
    :array_0
    .array-data 1
        0x3et
        0x72t
        0x5bt
        0x47t
        -0x36t
        -0x20t
        0x0t
        0x33t
        0x4t
        -0x2ft
        0x54t
        -0x68t
        0x9t
        -0x47t
        0x6dt
        -0x35t
        0x7bt
        0x1bt
        -0x7t
        0x32t
        -0x51t
        -0x63t
        0x6at
        -0x5bt
        -0x48t
        0x2dt
        -0x4t
        0x1dt
        0x8t
        0x53t
        0x3t
        -0x70t
        0x4dt
        0x4et
        -0x7ct
        -0x67t
        -0x1ct
        -0x32t
        -0x27t
        -0x6ft
        -0x23t
        -0x4at
        -0x7bt
        0x48t
        -0x75t
        0x29t
        0x6et
        -0x54t
        -0x33t
        -0x3ft
        -0x8t
        0x1et
        0x73t
        0x43t
        0x69t
        -0x3at
        -0x4bt
        -0x43t
        -0x3t
        0x39t
        0x63t
        0x20t
        -0x2ct
        0x38t
        0x76t
        0x7dt
        -0x4et
        -0x59t
        -0x31t
        -0x13t
        0x57t
        -0x3bt
        -0xdt
        0x2ct
        -0x45t
        0x14t
        0x21t
        0x6t
        0x55t
        -0x65t
        -0x1dt
        -0x11t
        0x5et
        0x31t
        0x4ft
        0x7ft
        0x5at
        -0x5ct
        0xdt
        -0x7et
        0x51t
        0x49t
        0x5ft
        -0x46t
        0x58t
        0x1ct
        0x4at
        0x16t
        -0x2bt
        0x17t
        -0x58t
        -0x6et
        0x24t
        0x1ft
        -0x74t
        -0x1t
        -0x28t
        -0x52t
        0x2et
        0x1t
        -0x2dt
        -0x53t
        0x3bt
        0x4bt
        -0x26t
        0x46t
        -0x15t
        -0x37t
        -0x22t
        -0x66t
        -0x71t
        -0x79t
        -0x29t
        0x3at
        -0x80t
        0x6ft
        0x2ft
        -0x38t
        -0x4ft
        -0x4ct
        0x37t
        -0x9t
        0xat
        0x22t
        0x13t
        0x28t
        0x7ct
        -0x34t
        0x3ct
        -0x77t
        -0x39t
        -0x3dt
        -0x6at
        0x56t
        0x7t
        -0x41t
        0x7et
        -0x10t
        0xbt
        0x2bt
        -0x69t
        0x52t
        0x35t
        0x41t
        0x79t
        0x61t
        -0x5at
        0x4ct
        0x10t
        -0x2t
        -0x44t
        0x26t
        -0x6bt
        -0x78t
        -0x76t
        -0x50t
        -0x5dt
        -0x5t
        -0x40t
        0x18t
        -0x6ct
        -0xet
        -0x1ft
        -0x1bt
        -0x17t
        0x5dt
        -0x30t
        -0x24t
        0x11t
        0x66t
        0x64t
        0x5ct
        -0x14t
        0x59t
        0x42t
        0x75t
        0x12t
        -0xbt
        0x74t
        -0x64t
        -0x56t
        0x23t
        0xet
        -0x7at
        -0x55t
        -0x42t
        0x2at
        0x2t
        -0x19t
        0x67t
        -0x1at
        0x44t
        -0x5et
        0x6ct
        -0x3et
        -0x6dt
        -0x61t
        -0xft
        -0xat
        -0x6t
        0x36t
        -0x2et
        0x50t
        0x68t
        -0x62t
        0x62t
        0x71t
        0x15t
        0x3dt
        -0x2at
        0x40t
        -0x3ct
        -0x1et
        0xft
        -0x72t
        -0x7dt
        0x77t
        0x6bt
        0x25t
        0x5t
        0x3ft
        0xct
        0x30t
        -0x16t
        0x70t
        -0x49t
        -0x5ft
        -0x18t
        -0x57t
        0x65t
        -0x73t
        0x27t
        0x1at
        -0x25t
        -0x7ft
        -0x4dt
        -0x60t
        -0xct
        0x45t
        0x7at
        0x19t
        -0x21t
        -0x12t
        0x78t
        0x34t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0x3et
        0x63t
        0x71t
        0x3bt
        -0x38t
        0x47t
        -0x7at
        -0x61t
        0x3ct
        -0x26t
        0x5bt
        0x29t
        -0x56t
        -0x3t
        0x77t
        -0x74t
        -0x3bt
        -0x6ct
        0xct
        -0x5at
        0x1at
        0x13t
        0x0t
        -0x1dt
        -0x58t
        0x16t
        0x72t
        0x40t
        -0x7t
        -0x8t
        0x42t
        0x44t
        0x26t
        0x68t
        -0x6at
        -0x7ft
        -0x27t
        0x45t
        0x3et
        0x10t
        0x76t
        -0x3at
        -0x59t
        -0x75t
        0x39t
        0x43t
        -0x1ft
        0x3at
        -0x4bt
        0x56t
        0x2at
        -0x40t
        0x6dt
        -0x4dt
        0x5t
        0x22t
        0x66t
        -0x41t
        -0x24t
        0xbt
        -0x6t
        0x62t
        0x48t
        -0x23t
        0x20t
        0x11t
        0x6t
        0x36t
        -0x37t
        -0x3ft
        -0x31t
        -0xat
        0x27t
        0x52t
        -0x45t
        0x69t
        -0xbt
        -0x2ct
        -0x79t
        0x7ft
        -0x7ct
        0x4ct
        -0x2et
        -0x64t
        0x57t
        -0x5ct
        -0x44t
        0x4ft
        -0x66t
        -0x21t
        -0x2t
        -0x2at
        -0x73t
        0x7at
        -0x15t
        0x2bt
        0x53t
        -0x28t
        0x5ct
        -0x5ft
        0x14t
        0x17t
        -0x5t
        0x23t
        -0x2bt
        0x7dt
        0x30t
        0x67t
        0x73t
        0x8t
        0x9t
        -0x12t
        -0x49t
        0x70t
        0x3ft
        0x61t
        -0x4et
        0x19t
        -0x72t
        0x4et
        -0x1bt
        0x4bt
        -0x6dt
        -0x71t
        0x5dt
        -0x25t
        -0x57t
        -0x53t
        -0xft
        -0x52t
        0x2et
        -0x35t
        0xdt
        -0x4t
        -0xct
        0x2dt
        0x46t
        0x6et
        0x1dt
        -0x69t
        -0x18t
        -0x2ft
        -0x17t
        0x4dt
        0x37t
        -0x5bt
        0x75t
        0x5et
        -0x7dt
        -0x62t
        -0x55t
        -0x7et
        -0x63t
        -0x47t
        0x1ct
        -0x20t
        -0x33t
        0x49t
        -0x77t
        0x1t
        -0x4at
        -0x43t
        0x58t
        0x24t
        -0x5et
        0x5ft
        0x38t
        0x78t
        -0x67t
        0x15t
        -0x70t
        0x50t
        -0x48t
        -0x6bt
        -0x1ct
        -0x30t
        -0x6ft
        -0x39t
        -0x32t
        -0x13t
        0xft
        -0x4ct
        0x6ft
        -0x60t
        -0x34t
        -0x10t
        0x2t
        0x4at
        0x79t
        -0x3dt
        -0x22t
        -0x5dt
        -0x11t
        -0x16t
        0x51t
        -0x1at
        0x6bt
        0x18t
        -0x14t
        0x1bt
        0x2ct
        -0x80t
        -0x9t
        0x74t
        -0x19t
        -0x1t
        0x21t
        0x5at
        0x6at
        0x54t
        0x1et
        0x41t
        0x31t
        -0x6et
        0x35t
        -0x3ct
        0x33t
        0x7t
        0xat
        -0x46t
        0x7et
        0xet
        0x34t
        -0x78t
        -0x4ft
        -0x68t
        0x7ct
        -0xdt
        0x3dt
        0x60t
        0x6ct
        0x7bt
        -0x36t
        -0x2dt
        0x1ft
        0x32t
        0x65t
        0x4t
        0x28t
        0x64t
        -0x42t
        -0x7bt
        -0x65t
        0x2ft
        0x59t
        -0x76t
        -0x29t
        -0x50t
        0x25t
        -0x54t
        -0x51t
        0x12t
        0x3t
        -0x1et
        -0xet
    .end array-data

    :array_2
    .array-data 2
        0x44d7s
        0x26bcs
        0x626bs
        0x135es
        0x5789s
        0x35e2s
        0x7135s
        0x9afs
        0x4d78s
        0x2f13s
        0x6bc4s
        0x1af1s
        0x5e26s
        0x3c4ds
        0x789as
        0x47acs
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method private AddM(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    .line 3
    .line 4
    const p2, 0x7fffffff

    .line 5
    and-int/2addr p2, p1

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x1f

    .line 8
    add-int/2addr p2, p1

    .line 9
    return p2
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

.method private BitReorganization()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    .line 11
    const v4, 0x7fff8000

    .line 12
    and-int/2addr v3, v4

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v3, v4

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    aget v5, v1, v5

    .line 19
    .line 20
    .line 21
    const v6, 0xffff

    .line 22
    and-int/2addr v5, v6

    .line 23
    or-int/2addr v3, v5

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput v3, v0, v5

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    aget v3, v1, v3

    .line 31
    and-int/2addr v3, v6

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    aget v7, v1, v7

    .line 38
    ushr-int/2addr v7, v2

    .line 39
    or-int/2addr v3, v7

    .line 40
    .line 41
    aput v3, v0, v4

    .line 42
    const/4 v3, 0x7

    .line 43
    .line 44
    aget v3, v1, v3

    .line 45
    and-int/2addr v3, v6

    .line 46
    .line 47
    shl-int/lit8 v3, v3, 0x10

    .line 48
    const/4 v4, 0x5

    .line 49
    .line 50
    aget v4, v1, v4

    .line 51
    ushr-int/2addr v4, v2

    .line 52
    or-int/2addr v3, v4

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    aput v3, v0, v4

    .line 56
    .line 57
    aget v3, v1, v4

    .line 58
    and-int/2addr v3, v6

    .line 59
    .line 60
    shl-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    aget v1, v1, v5

    .line 63
    ushr-int/2addr v1, v2

    .line 64
    or-int/2addr v1, v3

    .line 65
    const/4 v2, 0x3

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    return-void
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
.end method

.method private static L1(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 5
    move-result v0

    .line 6
    xor-int/2addr v0, p0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
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
.end method

.method private static L2(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, p0

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0
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
.end method

.method private LFSRWithInitialisationMode(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 18
    const/4 v4, 0x4

    .line 19
    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    const/16 v5, 0x14

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    aget v3, v3, v5

    .line 37
    .line 38
    const/16 v6, 0x15

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 49
    .line 50
    const/16 v6, 0xd

    .line 51
    .line 52
    aget v3, v3, v6

    .line 53
    .line 54
    const/16 v7, 0x11

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 65
    .line 66
    const/16 v7, 0xf

    .line 67
    .line 68
    aget v3, v3, v7

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 80
    move-result p1

    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    aget v8, v0, v3

    .line 86
    .line 87
    aput v8, v0, v1

    .line 88
    const/4 v1, 0x2

    .line 89
    .line 90
    aget v8, v0, v1

    .line 91
    .line 92
    aput v8, v0, v3

    .line 93
    const/4 v3, 0x3

    .line 94
    .line 95
    aget v8, v0, v3

    .line 96
    .line 97
    aput v8, v0, v1

    .line 98
    .line 99
    aget v1, v0, v4

    .line 100
    .line 101
    aput v1, v0, v3

    .line 102
    const/4 v1, 0x5

    .line 103
    .line 104
    aget v3, v0, v1

    .line 105
    .line 106
    aput v3, v0, v4

    .line 107
    const/4 v3, 0x6

    .line 108
    .line 109
    aget v4, v0, v3

    .line 110
    .line 111
    aput v4, v0, v1

    .line 112
    const/4 v1, 0x7

    .line 113
    .line 114
    aget v4, v0, v1

    .line 115
    .line 116
    aput v4, v0, v3

    .line 117
    .line 118
    aget v3, v0, v2

    .line 119
    .line 120
    aput v3, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    aget v3, v0, v1

    .line 125
    .line 126
    aput v3, v0, v2

    .line 127
    .line 128
    aget v2, v0, v5

    .line 129
    .line 130
    aput v2, v0, v1

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    aget v2, v0, v1

    .line 135
    .line 136
    aput v2, v0, v5

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    aget v3, v0, v2

    .line 141
    .line 142
    aput v3, v0, v1

    .line 143
    .line 144
    aget v1, v0, v6

    .line 145
    .line 146
    aput v1, v0, v2

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    aget v2, v0, v1

    .line 151
    .line 152
    aput v2, v0, v6

    .line 153
    .line 154
    aget v2, v0, v7

    .line 155
    .line 156
    aput v2, v0, v1

    .line 157
    .line 158
    aput p1, v0, v7

    .line 159
    return-void
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

.method private LFSRWithWorkMode()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 18
    const/4 v4, 0x4

    .line 19
    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    const/16 v5, 0x14

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    aget v3, v3, v5

    .line 37
    .line 38
    const/16 v6, 0x15

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 49
    .line 50
    const/16 v6, 0xd

    .line 51
    .line 52
    aget v3, v3, v6

    .line 53
    .line 54
    const/16 v7, 0x11

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 65
    .line 66
    const/16 v7, 0xf

    .line 67
    .line 68
    aget v3, v3, v7

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 79
    const/4 v8, 0x1

    .line 80
    .line 81
    aget v9, v3, v8

    .line 82
    .line 83
    aput v9, v3, v1

    .line 84
    const/4 v1, 0x2

    .line 85
    .line 86
    aget v9, v3, v1

    .line 87
    .line 88
    aput v9, v3, v8

    .line 89
    const/4 v8, 0x3

    .line 90
    .line 91
    aget v9, v3, v8

    .line 92
    .line 93
    aput v9, v3, v1

    .line 94
    .line 95
    aget v1, v3, v4

    .line 96
    .line 97
    aput v1, v3, v8

    .line 98
    const/4 v1, 0x5

    .line 99
    .line 100
    aget v8, v3, v1

    .line 101
    .line 102
    aput v8, v3, v4

    .line 103
    const/4 v4, 0x6

    .line 104
    .line 105
    aget v8, v3, v4

    .line 106
    .line 107
    aput v8, v3, v1

    .line 108
    const/4 v1, 0x7

    .line 109
    .line 110
    aget v8, v3, v1

    .line 111
    .line 112
    aput v8, v3, v4

    .line 113
    .line 114
    aget v4, v3, v2

    .line 115
    .line 116
    aput v4, v3, v1

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    aget v4, v3, v1

    .line 121
    .line 122
    aput v4, v3, v2

    .line 123
    .line 124
    aget v2, v3, v5

    .line 125
    .line 126
    aput v2, v3, v1

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    aget v2, v3, v1

    .line 131
    .line 132
    aput v2, v3, v5

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    aget v4, v3, v2

    .line 137
    .line 138
    aput v4, v3, v1

    .line 139
    .line 140
    aget v1, v3, v6

    .line 141
    .line 142
    aput v1, v3, v2

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    aget v2, v3, v1

    .line 147
    .line 148
    aput v2, v3, v6

    .line 149
    .line 150
    aget v2, v3, v7

    .line 151
    .line 152
    aput v2, v3, v1

    .line 153
    .line 154
    aput v0, v3, v7

    .line 155
    return-void
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

.method private static MAKEU31(BSB)I
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x17

    .line 5
    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    or-int/2addr p0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
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

.method private static MAKEU32(BBBB)I
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x18

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x10

    .line 9
    or-int/2addr p0, p1

    .line 10
    .line 11
    and-int/lit16 p1, p2, 0xff

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    or-int/2addr p0, p1

    .line 15
    .line 16
    and-int/lit16 p1, p3, 0xff

    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
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

.method private static MulByPow2(II)I
    .locals 1

    .line 1
    .line 2
    shl-int v0, p0, p1

    .line 3
    .line 4
    rsub-int/lit8 p1, p1, 0x1f

    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
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

.method static ROT(II)I
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
    or-int/2addr p0, v0

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

.method public static encode32be(I[BI)V
    .locals 2

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    aput-byte v0, p1, p2

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    shr-int/lit8 v1, p0, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    shr-int/lit8 v1, p0, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x3

    .line 22
    int-to-byte p0, p0

    .line 23
    .line 24
    aput-byte p0, p1, p2

    .line 25
    return-void
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

.method private makeKeyStream()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->makeKeyStreamWord()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->encode32be(I[BI)V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private setKeyAndIV([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->setKeyAndIV([I[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    const/4 p2, 0x0

    aput p2, p1, p2

    const/4 v0, 0x1

    aput p2, p1, v0

    const/16 p1, 0x20

    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BitReorganization()V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F()I

    move-result p2

    ushr-int/2addr p2, v0

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSRWithInitialisationMode(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F()I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSRWithWorkMode()V

    return-void
.end method


# virtual methods
.method F()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    .line 8
    .line 9
    aget v4, v3, v1

    .line 10
    xor-int/2addr v2, v4

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    aget v3, v3, v5

    .line 14
    add-int/2addr v2, v3

    .line 15
    .line 16
    aget v6, v0, v5

    .line 17
    add-int/2addr v4, v6

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    aget v0, v0, v6

    .line 21
    xor-int/2addr v0, v3

    .line 22
    .line 23
    shl-int/lit8 v3, v4, 0x10

    .line 24
    .line 25
    ushr-int/lit8 v6, v0, 0x10

    .line 26
    or-int/2addr v3, v6

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->L1(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x10

    .line 35
    or-int/2addr v0, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->L2(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    .line 42
    .line 43
    sget-object v6, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S0:[B

    .line 44
    .line 45
    ushr-int/lit8 v7, v3, 0x18

    .line 46
    .line 47
    aget-byte v7, v6, v7

    .line 48
    .line 49
    sget-object v8, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S1:[B

    .line 50
    .line 51
    ushr-int/lit8 v9, v3, 0x10

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0xff

    .line 54
    .line 55
    aget-byte v9, v8, v9

    .line 56
    .line 57
    ushr-int/lit8 v10, v3, 0x8

    .line 58
    .line 59
    and-int/lit16 v10, v10, 0xff

    .line 60
    .line 61
    aget-byte v10, v6, v10

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    aget-byte v3, v8, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v9, v10, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU32(BBBB)I

    .line 69
    move-result v3

    .line 70
    .line 71
    aput v3, v4, v1

    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    .line 74
    .line 75
    ushr-int/lit8 v3, v0, 0x18

    .line 76
    .line 77
    aget-byte v3, v6, v3

    .line 78
    .line 79
    ushr-int/lit8 v4, v0, 0x10

    .line 80
    .line 81
    and-int/lit16 v4, v4, 0xff

    .line 82
    .line 83
    aget-byte v4, v8, v4

    .line 84
    .line 85
    ushr-int/lit8 v7, v0, 0x8

    .line 86
    .line 87
    and-int/lit16 v7, v7, 0xff

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    aget-byte v0, v8, v0

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v6, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU32(BBBB)I

    .line 97
    move-result v0

    .line 98
    .line 99
    aput v0, v1, v5

    .line 100
    return v2
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
.end method

.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V

    .line 6
    return-object v0
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Zuc-128"

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

.method protected getMaxIterations()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7ff

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

    .line 1
    .line 2
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    .line 19
    :goto_0
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    .line 30
    iput p2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    .line 31
    .line 32
    iput p2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->setKeyAndIV([B[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->copy()Lorg/bouncycastle/util/Memoable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 44
    return-void
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

.method protected makeKeyStreamWord()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->getMaxIterations()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BitReorganization()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSRWithWorkMode()V

    .line 29
    return v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string/jumbo v1, "Too much data processed by singleKey/IV"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
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

.method public processBytes([BII[BI)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    add-int v0, p5, p3

    .line 12
    array-length v1, p4

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p3, :cond_0

    .line 18
    .line 19
    add-int v1, v0, p5

    .line 20
    .line 21
    add-int v2, v0, p2

    .line 22
    .line 23
    aget-byte v2, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->returnByte(B)B

    .line 27
    move-result v2

    .line 28
    .line 29
    aput-byte v2, p4, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p3

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 36
    .line 37
    const-string/jumbo p2, "output buffer too short"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 44
    .line 45
    const-string/jumbo p2, "input buffer too short"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->getAlgorithmName()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo p3, " not initialised"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
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

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    :cond_0
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    iget v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    return-void
.end method

.method public returnByte(B)B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->makeKeyStream()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    int-to-byte p1, p1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    iput v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected setKeyAndIV([I[B[B)V
    .locals 5

    .line 2
    if-eqz p2, :cond_1

    array-length p1, p2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    array-length p1, p3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    sget-object v2, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->EK_d:[S

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x1

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x2

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x3

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x4

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x5

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x6

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x7

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0x8

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0x9

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xa

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xb

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xc

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xd

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xe

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xf

    aget-byte p2, p2, v0

    aget-short v1, v2, v0

    aget-byte p3, p3, v0

    invoke-static {p2, v1, p3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result p2

    aput p2, p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "An IV of 16 bytes is needed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "A key of 16 bytes is needed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
