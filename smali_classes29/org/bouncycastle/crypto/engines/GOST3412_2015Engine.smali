.class public Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field private static final PI:[B

.field private static final inversePI:[B


# instance fields
.field private KEY_LENGTH:I

.field private SUB_LENGTH:I

.field private _gf_mul:[[B

.field private forEncryption:Z

.field private final lFactors:[B

.field private subKeys:[[B


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
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->PI:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inversePI:[B

    .line 17
    return-void

    .line 18
    nop

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
    :array_0
    .array-data 1
        -0x4t
        -0x12t
        -0x23t
        0x11t
        -0x31t
        0x6et
        0x31t
        0x16t
        -0x5t
        -0x3ct
        -0x6t
        -0x26t
        0x23t
        -0x3bt
        0x4t
        0x4dt
        -0x17t
        0x77t
        -0x10t
        -0x25t
        -0x6dt
        0x2et
        -0x67t
        -0x46t
        0x17t
        0x36t
        -0xft
        -0x45t
        0x14t
        -0x33t
        0x5ft
        -0x3ft
        -0x7t
        0x18t
        0x65t
        0x5at
        -0x1et
        0x5ct
        -0x11t
        0x21t
        -0x7ft
        0x1ct
        0x3ct
        0x42t
        -0x75t
        0x1t
        -0x72t
        0x4ft
        0x5t
        -0x7ct
        0x2t
        -0x52t
        -0x1dt
        0x6at
        -0x71t
        -0x60t
        0x6t
        0xbt
        -0x13t
        -0x68t
        0x7ft
        -0x2ct
        -0x2dt
        0x1ft
        -0x15t
        0x34t
        0x2ct
        0x51t
        -0x16t
        -0x38t
        0x48t
        -0x55t
        -0xet
        0x2at
        0x68t
        -0x5et
        -0x3t
        0x3at
        -0x32t
        -0x34t
        -0x4bt
        0x70t
        0xet
        0x56t
        0x8t
        0xct
        0x76t
        0x12t
        -0x41t
        0x72t
        0x13t
        0x47t
        -0x64t
        -0x49t
        0x5dt
        -0x79t
        0x15t
        -0x5ft
        -0x6at
        0x29t
        0x10t
        0x7bt
        -0x66t
        -0x39t
        -0xdt
        -0x6ft
        0x78t
        0x6ft
        -0x63t
        -0x62t
        -0x4et
        -0x4ft
        0x32t
        0x75t
        0x19t
        0x3dt
        -0x1t
        0x35t
        -0x76t
        0x7et
        0x6dt
        0x54t
        -0x3at
        -0x80t
        -0x3dt
        -0x43t
        0xdt
        0x57t
        -0x21t
        -0xbt
        0x24t
        -0x57t
        0x3et
        -0x58t
        0x43t
        -0x37t
        -0x29t
        0x79t
        -0x2at
        -0xat
        0x7ct
        0x22t
        -0x47t
        0x3t
        -0x20t
        0xft
        -0x14t
        -0x22t
        0x7at
        -0x6ct
        -0x50t
        -0x44t
        -0x24t
        -0x18t
        0x28t
        0x50t
        0x4et
        0x33t
        0xat
        0x4at
        -0x59t
        -0x69t
        0x60t
        0x73t
        0x1et
        0x0t
        0x62t
        0x44t
        0x1at
        -0x48t
        0x38t
        -0x7et
        0x64t
        -0x61t
        0x26t
        0x41t
        -0x53t
        0x45t
        0x46t
        -0x6et
        0x27t
        0x5et
        0x55t
        0x2ft
        -0x74t
        -0x5dt
        -0x5bt
        0x7dt
        0x69t
        -0x2bt
        -0x6bt
        0x3bt
        0x7t
        0x58t
        -0x4dt
        0x40t
        -0x7at
        -0x54t
        0x1dt
        -0x9t
        0x30t
        0x37t
        0x6bt
        -0x1ct
        -0x78t
        -0x27t
        -0x19t
        -0x77t
        -0x1ft
        0x1bt
        -0x7dt
        0x49t
        0x4ct
        0x3ft
        -0x8t
        -0x2t
        -0x73t
        0x53t
        -0x56t
        -0x70t
        -0x36t
        -0x28t
        -0x7bt
        0x61t
        0x20t
        0x71t
        0x67t
        -0x5ct
        0x2dt
        0x2bt
        0x9t
        0x5bt
        -0x35t
        -0x65t
        0x25t
        -0x30t
        -0x42t
        -0x1bt
        0x6ct
        0x52t
        0x59t
        -0x5at
        0x74t
        -0x2et
        -0x1at
        -0xct
        -0x4ct
        -0x40t
        -0x2ft
        0x66t
        -0x51t
        -0x3et
        0x39t
        0x4bt
        0x63t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        -0x5bt
        0x2dt
        0x32t
        -0x71t
        0xet
        0x30t
        0x38t
        -0x40t
        0x54t
        -0x1at
        -0x62t
        0x39t
        0x55t
        0x7et
        0x52t
        -0x6ft
        0x64t
        0x3t
        0x57t
        0x5at
        0x1ct
        0x60t
        0x7t
        0x18t
        0x21t
        0x72t
        -0x58t
        -0x2ft
        0x29t
        -0x3at
        -0x5ct
        0x3ft
        -0x20t
        0x27t
        -0x73t
        0xct
        -0x7et
        -0x16t
        -0x52t
        -0x4ct
        -0x66t
        0x63t
        0x49t
        -0x1bt
        0x42t
        -0x1ct
        0x15t
        -0x49t
        -0x38t
        0x6t
        0x70t
        -0x63t
        0x41t
        0x75t
        0x19t
        -0x37t
        -0x56t
        -0x4t
        0x4dt
        -0x41t
        0x2at
        0x73t
        -0x7ct
        -0x2bt
        -0x3dt
        -0x51t
        0x2bt
        -0x7at
        -0x59t
        -0x4ft
        -0x4et
        0x5bt
        0x46t
        -0x2dt
        -0x61t
        -0x3t
        -0x2ct
        0xft
        -0x64t
        0x2ft
        -0x65t
        0x43t
        -0x11t
        -0x27t
        0x79t
        -0x4at
        0x53t
        0x7ft
        -0x3ft
        -0x10t
        0x23t
        -0x19t
        0x25t
        0x5et
        -0x4bt
        0x1et
        -0x5et
        -0x21t
        -0x5at
        -0x2t
        -0x54t
        0x22t
        -0x7t
        -0x1et
        0x4at
        -0x44t
        0x35t
        -0x36t
        -0x12t
        0x78t
        0x5t
        0x6bt
        0x51t
        -0x1ft
        0x59t
        -0x5dt
        -0xet
        0x71t
        0x56t
        0x11t
        0x6at
        -0x77t
        -0x6ct
        0x65t
        -0x74t
        -0x45t
        0x77t
        0x3ct
        0x7bt
        0x28t
        -0x55t
        -0x2et
        0x31t
        -0x22t
        -0x3ct
        0x5ft
        -0x34t
        -0x31t
        0x76t
        0x2ct
        -0x48t
        -0x28t
        0x2et
        0x36t
        -0x25t
        0x69t
        -0x4dt
        0x14t
        -0x6bt
        -0x42t
        0x62t
        -0x5ft
        0x3bt
        0x16t
        0x66t
        -0x17t
        0x5ct
        0x6ct
        0x6dt
        -0x53t
        0x37t
        0x61t
        0x4bt
        -0x47t
        -0x1dt
        -0x46t
        -0xft
        -0x60t
        -0x7bt
        -0x7dt
        -0x26t
        0x47t
        -0x3bt
        -0x50t
        0x33t
        -0x6t
        -0x6at
        0x6ft
        0x6et
        -0x3et
        -0xat
        0x50t
        -0x1t
        0x5dt
        -0x57t
        -0x72t
        0x17t
        0x1bt
        -0x69t
        0x7dt
        -0x14t
        0x58t
        -0x9t
        0x1ft
        -0x5t
        0x7ct
        0x9t
        0xdt
        0x7at
        0x67t
        0x45t
        -0x79t
        -0x24t
        -0x18t
        0x4ft
        0x1dt
        0x4et
        0x4t
        -0x15t
        -0x8t
        -0xdt
        0x3et
        0x3dt
        -0x43t
        -0x76t
        -0x78t
        -0x23t
        -0x33t
        0xbt
        0x13t
        -0x68t
        0x2t
        -0x6dt
        -0x80t
        -0x70t
        -0x30t
        0x24t
        0x34t
        -0x35t
        -0x13t
        -0xct
        -0x32t
        -0x67t
        0x10t
        0x44t
        0x40t
        -0x6et
        0x3at
        0x1t
        0x26t
        0x12t
        0x1at
        0x48t
        0x68t
        -0xbt
        -0x7ft
        -0x75t
        -0x39t
        -0x2at
        0x20t
        0xat
        0x8t
        0x0t
        0x4ct
        -0x29t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lFactors:[B

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    iput v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->KEY_LENGTH:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->init_gf256_mul_table()[[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->_gf_mul:[[B

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
    :array_0
    .array-data 1
        -0x6ct
        0x20t
        -0x7bt
        0x10t
        -0x3et
        -0x40t
        0x1t
        -0x5t
        0x1t
        -0x40t
        -0x3et
        0x10t
        -0x7bt
        0x20t
        -0x6ct
        0x1t
    .end array-data
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

.method private C([BI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    int-to-byte p2, p2

    .line 7
    .line 8
    aput-byte p2, p1, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->L([B)V

    .line 12
    return-void
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

.method private F([B[B[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->LSX([B[B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget p3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
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

.method private GOST3412_2015Func([BI[BI)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forEncryption:Z

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 20
    .line 21
    aget-object v3, v3, p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->LSX([B[B)[B

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 35
    .line 36
    aget-object p1, p1, p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    aget-object p1, p1, p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->XSL([B[B)[B

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 54
    move-result-object v1

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    aget-object p1, p1, v2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v1, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-void
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

.method private L([B)V
    .locals 2

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
    .line 8
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->R([B)V

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
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

.method private LSX([B[B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->S([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->L([B)V

    .line 15
    return-object p1
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

.method private R([B)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->l([B)B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    aput-byte v0, p1, v3

    .line 14
    return-void
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

.method private S([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->PI:[B

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    .line 12
    move-result v2

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

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
.end method

.method private X([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    aget-byte v2, p2, v0

    .line 9
    xor-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    .line 12
    aput-byte v1, p1, v0

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
.end method

.method private XSL([B[B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseL([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseS([B)V

    .line 15
    return-object p1
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

.method private generateSubKeys([B)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->KEY_LENGTH:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v1, v0, [[B

    .line 10
    .line 11
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 18
    .line 19
    iget v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 20
    .line 21
    new-array v4, v4, [B

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 29
    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_1
    iget v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 41
    .line 42
    aget-object v7, v6, v1

    .line 43
    .line 44
    aget-byte v8, p1, v3

    .line 45
    .line 46
    aput-byte v8, v2, v3

    .line 47
    .line 48
    aput-byte v8, v7, v3

    .line 49
    .line 50
    aget-object v5, v6, v5

    .line 51
    add-int/2addr v4, v3

    .line 52
    .line 53
    aget-byte v4, p1, v4

    .line 54
    .line 55
    aput-byte v4, v0, v3

    .line 56
    .line 57
    aput-byte v4, v5, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-array p1, v4, [B

    .line 63
    const/4 v3, 0x1

    .line 64
    :goto_2
    const/4 v4, 0x5

    .line 65
    .line 66
    if-ge v3, v4, :cond_3

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    :goto_3
    const/16 v6, 0x8

    .line 70
    .line 71
    if-gt v4, v6, :cond_2

    .line 72
    .line 73
    add-int/lit8 v7, v3, -0x1

    .line 74
    .line 75
    mul-int/lit8 v7, v7, 0x8

    .line 76
    add-int/2addr v7, v4

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v7}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->C([BI)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->F([B[B[B)V

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 88
    .line 89
    mul-int/lit8 v6, v3, 0x2

    .line 90
    .line 91
    aget-object v4, v4, v6

    .line 92
    .line 93
    iget v7, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 99
    add-int/2addr v6, v5

    .line 100
    .line 101
    aget-object v4, v4, v6

    .line 102
    .line 103
    iget v6, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void

    .line 111
    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string/jumbo v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
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

.method private static init_gf256_mul_table()[[B
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [[B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    new-array v4, v0, [B

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_1
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v3

    .line 18
    int-to-byte v6, v3

    .line 19
    int-to-byte v7, v4

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->kuz_mul_gf256_slow(BB)B

    .line 23
    move-result v6

    .line 24
    .line 25
    aput-byte v6, v5, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
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

.method private inverseL([B)V
    .locals 2

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
    .line 8
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseR([B)V

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
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

.method private inverseR([B)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    aget-byte v4, p1, v2

    .line 14
    .line 15
    aput-byte v4, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->l([B)B

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    aput-byte v0, p1, v3

    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private inverseS([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inversePI:[B

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    .line 12
    move-result v2

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

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
.end method

.method private static kuz_mul_gf256_slow(BB)B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    xor-int/2addr v1, p0

    .line 16
    int-to-byte v1, v1

    .line 17
    .line 18
    :cond_0
    and-int/lit16 v2, p0, 0x80

    .line 19
    int-to-byte v2, v2

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x1

    .line 22
    int-to-byte p0, p0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    xor-int/lit16 p0, p0, 0xc3

    .line 27
    int-to-byte p0, p0

    .line 28
    .line 29
    :cond_1
    shr-int/lit8 p1, p1, 0x1

    .line 30
    int-to-byte p1, p1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    int-to-byte v0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
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

.method private l([B)B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->_gf_mul:[[B

    .line 11
    .line 12
    aget-byte v3, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    .line 16
    move-result v3

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lFactors:[B

    .line 21
    .line 22
    aget-byte v3, v3, v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    .line 26
    move-result v3

    .line 27
    .line 28
    aget-byte v2, v2, v3

    .line 29
    xor-int/2addr v0, v2

    .line 30
    int-to-byte v0, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
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

.method private unsignedByte(B)I
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    return p1
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


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "GOST3412_2015"

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
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forEncryption:Z

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
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->generateSubKeys([B)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    :goto_0
    return-void

    .line 20
    .line 21
    :cond_1
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
    const-string/jumbo v1, "invalid parameter passed to GOST3412_2015 init - "

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x10

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x10

    .line 12
    array-length v1, p3

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->GOST3412_2015Func([BI[BI)V

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 23
    .line 24
    const-string/jumbo p2, "output buffer too short"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 31
    .line 32
    const-string/jumbo p2, "input buffer too short"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string/jumbo p2, "GOST3412_2015 engine not initialised"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
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
