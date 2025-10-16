.class public Lorg/spongycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;
.source "AESLightEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

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
    sput-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->rcon:[I

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
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

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
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aget v4, v2, v3

    .line 10
    xor-int/2addr v0, v4

    .line 11
    .line 12
    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    aget v6, v2, v5

    .line 16
    xor-int/2addr v4, v6

    .line 17
    .line 18
    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    .line 19
    const/4 v7, 0x2

    .line 20
    .line 21
    aget v8, v2, v7

    .line 22
    xor-int/2addr v6, v8

    .line 23
    sub-int/2addr v1, v5

    .line 24
    .line 25
    iget v8, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    .line 26
    const/4 v9, 0x3

    .line 27
    .line 28
    aget v2, v2, v9

    .line 29
    xor-int/2addr v2, v8

    .line 30
    .line 31
    :goto_0
    if-le v1, v5, :cond_0

    .line 32
    .line 33
    sget-object v8, Lorg/spongycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 34
    .line 35
    and-int/lit16 v10, v0, 0xff

    .line 36
    .line 37
    aget-byte v10, v8, v10

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shr-int/lit8 v11, v2, 0x8

    .line 42
    .line 43
    and-int/lit16 v11, v11, 0xff

    .line 44
    .line 45
    aget-byte v11, v8, v11

    .line 46
    .line 47
    and-int/lit16 v11, v11, 0xff

    .line 48
    .line 49
    shl-int/lit8 v11, v11, 0x8

    .line 50
    xor-int/2addr v10, v11

    .line 51
    .line 52
    shr-int/lit8 v11, v6, 0x10

    .line 53
    .line 54
    and-int/lit16 v11, v11, 0xff

    .line 55
    .line 56
    aget-byte v11, v8, v11

    .line 57
    .line 58
    and-int/lit16 v11, v11, 0xff

    .line 59
    .line 60
    shl-int/lit8 v11, v11, 0x10

    .line 61
    xor-int/2addr v10, v11

    .line 62
    .line 63
    shr-int/lit8 v11, v4, 0x18

    .line 64
    .line 65
    and-int/lit16 v11, v11, 0xff

    .line 66
    .line 67
    aget-byte v11, v8, v11

    .line 68
    .line 69
    shl-int/lit8 v11, v11, 0x18

    .line 70
    xor-int/2addr v10, v11

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 74
    move-result v10

    .line 75
    .line 76
    aget-object v11, p1, v1

    .line 77
    .line 78
    aget v11, v11, v3

    .line 79
    xor-int/2addr v10, v11

    .line 80
    .line 81
    and-int/lit16 v11, v4, 0xff

    .line 82
    .line 83
    aget-byte v11, v8, v11

    .line 84
    .line 85
    and-int/lit16 v11, v11, 0xff

    .line 86
    .line 87
    shr-int/lit8 v12, v0, 0x8

    .line 88
    .line 89
    and-int/lit16 v12, v12, 0xff

    .line 90
    .line 91
    aget-byte v12, v8, v12

    .line 92
    .line 93
    and-int/lit16 v12, v12, 0xff

    .line 94
    .line 95
    shl-int/lit8 v12, v12, 0x8

    .line 96
    xor-int/2addr v11, v12

    .line 97
    .line 98
    shr-int/lit8 v12, v2, 0x10

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0xff

    .line 101
    .line 102
    aget-byte v12, v8, v12

    .line 103
    .line 104
    and-int/lit16 v12, v12, 0xff

    .line 105
    .line 106
    shl-int/lit8 v12, v12, 0x10

    .line 107
    xor-int/2addr v11, v12

    .line 108
    .line 109
    shr-int/lit8 v12, v6, 0x18

    .line 110
    .line 111
    and-int/lit16 v12, v12, 0xff

    .line 112
    .line 113
    aget-byte v12, v8, v12

    .line 114
    .line 115
    shl-int/lit8 v12, v12, 0x18

    .line 116
    xor-int/2addr v11, v12

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 120
    move-result v11

    .line 121
    .line 122
    aget-object v12, p1, v1

    .line 123
    .line 124
    aget v12, v12, v5

    .line 125
    xor-int/2addr v11, v12

    .line 126
    .line 127
    and-int/lit16 v12, v6, 0xff

    .line 128
    .line 129
    aget-byte v12, v8, v12

    .line 130
    .line 131
    and-int/lit16 v12, v12, 0xff

    .line 132
    .line 133
    shr-int/lit8 v13, v4, 0x8

    .line 134
    .line 135
    and-int/lit16 v13, v13, 0xff

    .line 136
    .line 137
    aget-byte v13, v8, v13

    .line 138
    .line 139
    and-int/lit16 v13, v13, 0xff

    .line 140
    .line 141
    shl-int/lit8 v13, v13, 0x8

    .line 142
    xor-int/2addr v12, v13

    .line 143
    .line 144
    shr-int/lit8 v13, v0, 0x10

    .line 145
    .line 146
    and-int/lit16 v13, v13, 0xff

    .line 147
    .line 148
    aget-byte v13, v8, v13

    .line 149
    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    shl-int/lit8 v13, v13, 0x10

    .line 153
    xor-int/2addr v12, v13

    .line 154
    .line 155
    shr-int/lit8 v13, v2, 0x18

    .line 156
    .line 157
    and-int/lit16 v13, v13, 0xff

    .line 158
    .line 159
    aget-byte v13, v8, v13

    .line 160
    .line 161
    shl-int/lit8 v13, v13, 0x18

    .line 162
    xor-int/2addr v12, v13

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 166
    move-result v12

    .line 167
    .line 168
    aget-object v13, p1, v1

    .line 169
    .line 170
    aget v13, v13, v7

    .line 171
    xor-int/2addr v12, v13

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0xff

    .line 174
    .line 175
    aget-byte v2, v8, v2

    .line 176
    .line 177
    and-int/lit16 v2, v2, 0xff

    .line 178
    .line 179
    shr-int/lit8 v6, v6, 0x8

    .line 180
    .line 181
    and-int/lit16 v6, v6, 0xff

    .line 182
    .line 183
    aget-byte v6, v8, v6

    .line 184
    .line 185
    and-int/lit16 v6, v6, 0xff

    .line 186
    .line 187
    shl-int/lit8 v6, v6, 0x8

    .line 188
    xor-int/2addr v2, v6

    .line 189
    .line 190
    shr-int/lit8 v4, v4, 0x10

    .line 191
    .line 192
    and-int/lit16 v4, v4, 0xff

    .line 193
    .line 194
    aget-byte v4, v8, v4

    .line 195
    .line 196
    and-int/lit16 v4, v4, 0xff

    .line 197
    .line 198
    shl-int/lit8 v4, v4, 0x10

    .line 199
    xor-int/2addr v2, v4

    .line 200
    .line 201
    shr-int/lit8 v0, v0, 0x18

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0xff

    .line 204
    .line 205
    aget-byte v0, v8, v0

    .line 206
    .line 207
    shl-int/lit8 v0, v0, 0x18

    .line 208
    xor-int/2addr v0, v2

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 212
    move-result v0

    .line 213
    .line 214
    add-int/lit8 v2, v1, -0x1

    .line 215
    .line 216
    aget-object v1, p1, v1

    .line 217
    .line 218
    aget v1, v1, v9

    .line 219
    xor-int/2addr v0, v1

    .line 220
    .line 221
    and-int/lit16 v1, v10, 0xff

    .line 222
    .line 223
    aget-byte v1, v8, v1

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0xff

    .line 226
    .line 227
    shr-int/lit8 v4, v0, 0x8

    .line 228
    .line 229
    and-int/lit16 v4, v4, 0xff

    .line 230
    .line 231
    aget-byte v4, v8, v4

    .line 232
    .line 233
    and-int/lit16 v4, v4, 0xff

    .line 234
    .line 235
    shl-int/lit8 v4, v4, 0x8

    .line 236
    xor-int/2addr v1, v4

    .line 237
    .line 238
    shr-int/lit8 v4, v12, 0x10

    .line 239
    .line 240
    and-int/lit16 v4, v4, 0xff

    .line 241
    .line 242
    aget-byte v4, v8, v4

    .line 243
    .line 244
    and-int/lit16 v4, v4, 0xff

    .line 245
    .line 246
    shl-int/lit8 v4, v4, 0x10

    .line 247
    xor-int/2addr v1, v4

    .line 248
    .line 249
    shr-int/lit8 v4, v11, 0x18

    .line 250
    .line 251
    and-int/lit16 v4, v4, 0xff

    .line 252
    .line 253
    aget-byte v4, v8, v4

    .line 254
    .line 255
    shl-int/lit8 v4, v4, 0x18

    .line 256
    xor-int/2addr v1, v4

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 260
    move-result v1

    .line 261
    .line 262
    aget-object v4, p1, v2

    .line 263
    .line 264
    aget v4, v4, v3

    .line 265
    xor-int/2addr v1, v4

    .line 266
    .line 267
    and-int/lit16 v4, v11, 0xff

    .line 268
    .line 269
    aget-byte v4, v8, v4

    .line 270
    .line 271
    and-int/lit16 v4, v4, 0xff

    .line 272
    .line 273
    shr-int/lit8 v6, v10, 0x8

    .line 274
    .line 275
    and-int/lit16 v6, v6, 0xff

    .line 276
    .line 277
    aget-byte v6, v8, v6

    .line 278
    .line 279
    and-int/lit16 v6, v6, 0xff

    .line 280
    .line 281
    shl-int/lit8 v6, v6, 0x8

    .line 282
    xor-int/2addr v4, v6

    .line 283
    .line 284
    shr-int/lit8 v6, v0, 0x10

    .line 285
    .line 286
    and-int/lit16 v6, v6, 0xff

    .line 287
    .line 288
    aget-byte v6, v8, v6

    .line 289
    .line 290
    and-int/lit16 v6, v6, 0xff

    .line 291
    .line 292
    shl-int/lit8 v6, v6, 0x10

    .line 293
    xor-int/2addr v4, v6

    .line 294
    .line 295
    shr-int/lit8 v6, v12, 0x18

    .line 296
    .line 297
    and-int/lit16 v6, v6, 0xff

    .line 298
    .line 299
    aget-byte v6, v8, v6

    .line 300
    .line 301
    shl-int/lit8 v6, v6, 0x18

    .line 302
    xor-int/2addr v4, v6

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 306
    move-result v4

    .line 307
    .line 308
    aget-object v6, p1, v2

    .line 309
    .line 310
    aget v6, v6, v5

    .line 311
    xor-int/2addr v4, v6

    .line 312
    .line 313
    and-int/lit16 v6, v12, 0xff

    .line 314
    .line 315
    aget-byte v6, v8, v6

    .line 316
    .line 317
    and-int/lit16 v6, v6, 0xff

    .line 318
    .line 319
    shr-int/lit8 v13, v11, 0x8

    .line 320
    .line 321
    and-int/lit16 v13, v13, 0xff

    .line 322
    .line 323
    aget-byte v13, v8, v13

    .line 324
    .line 325
    and-int/lit16 v13, v13, 0xff

    .line 326
    .line 327
    shl-int/lit8 v13, v13, 0x8

    .line 328
    xor-int/2addr v6, v13

    .line 329
    .line 330
    shr-int/lit8 v13, v10, 0x10

    .line 331
    .line 332
    and-int/lit16 v13, v13, 0xff

    .line 333
    .line 334
    aget-byte v13, v8, v13

    .line 335
    .line 336
    and-int/lit16 v13, v13, 0xff

    .line 337
    .line 338
    shl-int/lit8 v13, v13, 0x10

    .line 339
    xor-int/2addr v6, v13

    .line 340
    .line 341
    shr-int/lit8 v13, v0, 0x18

    .line 342
    .line 343
    and-int/lit16 v13, v13, 0xff

    .line 344
    .line 345
    aget-byte v13, v8, v13

    .line 346
    .line 347
    shl-int/lit8 v13, v13, 0x18

    .line 348
    xor-int/2addr v6, v13

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 352
    move-result v6

    .line 353
    .line 354
    aget-object v13, p1, v2

    .line 355
    .line 356
    aget v13, v13, v7

    .line 357
    xor-int/2addr v6, v13

    .line 358
    .line 359
    and-int/lit16 v0, v0, 0xff

    .line 360
    .line 361
    aget-byte v0, v8, v0

    .line 362
    .line 363
    and-int/lit16 v0, v0, 0xff

    .line 364
    .line 365
    shr-int/lit8 v12, v12, 0x8

    .line 366
    .line 367
    and-int/lit16 v12, v12, 0xff

    .line 368
    .line 369
    aget-byte v12, v8, v12

    .line 370
    .line 371
    and-int/lit16 v12, v12, 0xff

    .line 372
    .line 373
    shl-int/lit8 v12, v12, 0x8

    .line 374
    xor-int/2addr v0, v12

    .line 375
    .line 376
    shr-int/lit8 v11, v11, 0x10

    .line 377
    .line 378
    and-int/lit16 v11, v11, 0xff

    .line 379
    .line 380
    aget-byte v11, v8, v11

    .line 381
    .line 382
    and-int/lit16 v11, v11, 0xff

    .line 383
    .line 384
    shl-int/lit8 v11, v11, 0x10

    .line 385
    xor-int/2addr v0, v11

    .line 386
    .line 387
    shr-int/lit8 v10, v10, 0x18

    .line 388
    .line 389
    and-int/lit16 v10, v10, 0xff

    .line 390
    .line 391
    aget-byte v8, v8, v10

    .line 392
    .line 393
    shl-int/lit8 v8, v8, 0x18

    .line 394
    xor-int/2addr v0, v8

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 398
    move-result v0

    .line 399
    .line 400
    add-int/lit8 v8, v2, -0x1

    .line 401
    .line 402
    aget-object v2, p1, v2

    .line 403
    .line 404
    aget v2, v2, v9

    .line 405
    xor-int/2addr v2, v0

    .line 406
    move v0, v1

    .line 407
    move v1, v8

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_0
    sget-object v8, Lorg/spongycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 412
    .line 413
    and-int/lit16 v10, v0, 0xff

    .line 414
    .line 415
    aget-byte v10, v8, v10

    .line 416
    .line 417
    and-int/lit16 v10, v10, 0xff

    .line 418
    .line 419
    shr-int/lit8 v11, v2, 0x8

    .line 420
    .line 421
    and-int/lit16 v11, v11, 0xff

    .line 422
    .line 423
    aget-byte v11, v8, v11

    .line 424
    .line 425
    and-int/lit16 v11, v11, 0xff

    .line 426
    .line 427
    shl-int/lit8 v11, v11, 0x8

    .line 428
    xor-int/2addr v10, v11

    .line 429
    .line 430
    shr-int/lit8 v11, v6, 0x10

    .line 431
    .line 432
    and-int/lit16 v11, v11, 0xff

    .line 433
    .line 434
    aget-byte v11, v8, v11

    .line 435
    .line 436
    and-int/lit16 v11, v11, 0xff

    .line 437
    .line 438
    shl-int/lit8 v11, v11, 0x10

    .line 439
    xor-int/2addr v10, v11

    .line 440
    .line 441
    shr-int/lit8 v11, v4, 0x18

    .line 442
    .line 443
    and-int/lit16 v11, v11, 0xff

    .line 444
    .line 445
    aget-byte v11, v8, v11

    .line 446
    .line 447
    shl-int/lit8 v11, v11, 0x18

    .line 448
    xor-int/2addr v10, v11

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 452
    move-result v10

    .line 453
    .line 454
    aget-object v11, p1, v1

    .line 455
    .line 456
    aget v11, v11, v3

    .line 457
    xor-int/2addr v10, v11

    .line 458
    .line 459
    and-int/lit16 v11, v4, 0xff

    .line 460
    .line 461
    aget-byte v11, v8, v11

    .line 462
    .line 463
    and-int/lit16 v11, v11, 0xff

    .line 464
    .line 465
    shr-int/lit8 v12, v0, 0x8

    .line 466
    .line 467
    and-int/lit16 v12, v12, 0xff

    .line 468
    .line 469
    aget-byte v12, v8, v12

    .line 470
    .line 471
    and-int/lit16 v12, v12, 0xff

    .line 472
    .line 473
    shl-int/lit8 v12, v12, 0x8

    .line 474
    xor-int/2addr v11, v12

    .line 475
    .line 476
    shr-int/lit8 v12, v2, 0x10

    .line 477
    .line 478
    and-int/lit16 v12, v12, 0xff

    .line 479
    .line 480
    aget-byte v12, v8, v12

    .line 481
    .line 482
    and-int/lit16 v12, v12, 0xff

    .line 483
    .line 484
    shl-int/lit8 v12, v12, 0x10

    .line 485
    xor-int/2addr v11, v12

    .line 486
    .line 487
    shr-int/lit8 v12, v6, 0x18

    .line 488
    .line 489
    and-int/lit16 v12, v12, 0xff

    .line 490
    .line 491
    aget-byte v12, v8, v12

    .line 492
    .line 493
    shl-int/lit8 v12, v12, 0x18

    .line 494
    xor-int/2addr v11, v12

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 498
    move-result v11

    .line 499
    .line 500
    aget-object v12, p1, v1

    .line 501
    .line 502
    aget v12, v12, v5

    .line 503
    xor-int/2addr v11, v12

    .line 504
    .line 505
    and-int/lit16 v12, v6, 0xff

    .line 506
    .line 507
    aget-byte v12, v8, v12

    .line 508
    .line 509
    and-int/lit16 v12, v12, 0xff

    .line 510
    .line 511
    shr-int/lit8 v13, v4, 0x8

    .line 512
    .line 513
    and-int/lit16 v13, v13, 0xff

    .line 514
    .line 515
    aget-byte v13, v8, v13

    .line 516
    .line 517
    and-int/lit16 v13, v13, 0xff

    .line 518
    .line 519
    shl-int/lit8 v13, v13, 0x8

    .line 520
    xor-int/2addr v12, v13

    .line 521
    .line 522
    shr-int/lit8 v13, v0, 0x10

    .line 523
    .line 524
    and-int/lit16 v13, v13, 0xff

    .line 525
    .line 526
    aget-byte v13, v8, v13

    .line 527
    .line 528
    and-int/lit16 v13, v13, 0xff

    .line 529
    .line 530
    shl-int/lit8 v13, v13, 0x10

    .line 531
    xor-int/2addr v12, v13

    .line 532
    .line 533
    shr-int/lit8 v13, v2, 0x18

    .line 534
    .line 535
    and-int/lit16 v13, v13, 0xff

    .line 536
    .line 537
    aget-byte v13, v8, v13

    .line 538
    .line 539
    shl-int/lit8 v13, v13, 0x18

    .line 540
    xor-int/2addr v12, v13

    .line 541
    .line 542
    .line 543
    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 544
    move-result v12

    .line 545
    .line 546
    aget-object v13, p1, v1

    .line 547
    .line 548
    aget v13, v13, v7

    .line 549
    xor-int/2addr v12, v13

    .line 550
    .line 551
    and-int/lit16 v2, v2, 0xff

    .line 552
    .line 553
    aget-byte v2, v8, v2

    .line 554
    .line 555
    and-int/lit16 v2, v2, 0xff

    .line 556
    .line 557
    shr-int/lit8 v6, v6, 0x8

    .line 558
    .line 559
    and-int/lit16 v6, v6, 0xff

    .line 560
    .line 561
    aget-byte v6, v8, v6

    .line 562
    .line 563
    and-int/lit16 v6, v6, 0xff

    .line 564
    .line 565
    shl-int/lit8 v6, v6, 0x8

    .line 566
    xor-int/2addr v2, v6

    .line 567
    .line 568
    shr-int/lit8 v4, v4, 0x10

    .line 569
    .line 570
    and-int/lit16 v4, v4, 0xff

    .line 571
    .line 572
    aget-byte v4, v8, v4

    .line 573
    .line 574
    and-int/lit16 v4, v4, 0xff

    .line 575
    .line 576
    shl-int/lit8 v4, v4, 0x10

    .line 577
    xor-int/2addr v2, v4

    .line 578
    .line 579
    shr-int/lit8 v0, v0, 0x18

    .line 580
    .line 581
    and-int/lit16 v0, v0, 0xff

    .line 582
    .line 583
    aget-byte v0, v8, v0

    .line 584
    .line 585
    shl-int/lit8 v0, v0, 0x18

    .line 586
    xor-int/2addr v0, v2

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 590
    move-result v0

    .line 591
    .line 592
    aget-object v1, p1, v1

    .line 593
    .line 594
    aget v1, v1, v9

    .line 595
    xor-int/2addr v0, v1

    .line 596
    .line 597
    and-int/lit16 v1, v10, 0xff

    .line 598
    .line 599
    aget-byte v1, v8, v1

    .line 600
    .line 601
    and-int/lit16 v1, v1, 0xff

    .line 602
    .line 603
    shr-int/lit8 v2, v0, 0x8

    .line 604
    .line 605
    and-int/lit16 v2, v2, 0xff

    .line 606
    .line 607
    aget-byte v2, v8, v2

    .line 608
    .line 609
    and-int/lit16 v2, v2, 0xff

    .line 610
    .line 611
    shl-int/lit8 v2, v2, 0x8

    .line 612
    xor-int/2addr v1, v2

    .line 613
    .line 614
    shr-int/lit8 v2, v12, 0x10

    .line 615
    .line 616
    and-int/lit16 v2, v2, 0xff

    .line 617
    .line 618
    aget-byte v2, v8, v2

    .line 619
    .line 620
    and-int/lit16 v2, v2, 0xff

    .line 621
    .line 622
    shl-int/lit8 v2, v2, 0x10

    .line 623
    xor-int/2addr v1, v2

    .line 624
    .line 625
    shr-int/lit8 v2, v11, 0x18

    .line 626
    .line 627
    and-int/lit16 v2, v2, 0xff

    .line 628
    .line 629
    aget-byte v2, v8, v2

    .line 630
    .line 631
    shl-int/lit8 v2, v2, 0x18

    .line 632
    xor-int/2addr v1, v2

    .line 633
    .line 634
    aget-object p1, p1, v3

    .line 635
    .line 636
    aget v2, p1, v3

    .line 637
    xor-int/2addr v1, v2

    .line 638
    .line 639
    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    .line 640
    .line 641
    and-int/lit16 v1, v11, 0xff

    .line 642
    .line 643
    aget-byte v1, v8, v1

    .line 644
    .line 645
    and-int/lit16 v1, v1, 0xff

    .line 646
    .line 647
    shr-int/lit8 v2, v10, 0x8

    .line 648
    .line 649
    and-int/lit16 v2, v2, 0xff

    .line 650
    .line 651
    aget-byte v2, v8, v2

    .line 652
    .line 653
    and-int/lit16 v2, v2, 0xff

    .line 654
    .line 655
    shl-int/lit8 v2, v2, 0x8

    .line 656
    xor-int/2addr v1, v2

    .line 657
    .line 658
    shr-int/lit8 v2, v0, 0x10

    .line 659
    .line 660
    and-int/lit16 v2, v2, 0xff

    .line 661
    .line 662
    aget-byte v2, v8, v2

    .line 663
    .line 664
    and-int/lit16 v2, v2, 0xff

    .line 665
    .line 666
    shl-int/lit8 v2, v2, 0x10

    .line 667
    xor-int/2addr v1, v2

    .line 668
    .line 669
    shr-int/lit8 v2, v12, 0x18

    .line 670
    .line 671
    and-int/lit16 v2, v2, 0xff

    .line 672
    .line 673
    aget-byte v2, v8, v2

    .line 674
    .line 675
    shl-int/lit8 v2, v2, 0x18

    .line 676
    xor-int/2addr v1, v2

    .line 677
    .line 678
    aget v2, p1, v5

    .line 679
    xor-int/2addr v1, v2

    .line 680
    .line 681
    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    .line 682
    .line 683
    and-int/lit16 v1, v12, 0xff

    .line 684
    .line 685
    aget-byte v1, v8, v1

    .line 686
    .line 687
    and-int/lit16 v1, v1, 0xff

    .line 688
    .line 689
    shr-int/lit8 v2, v11, 0x8

    .line 690
    .line 691
    and-int/lit16 v2, v2, 0xff

    .line 692
    .line 693
    aget-byte v2, v8, v2

    .line 694
    .line 695
    and-int/lit16 v2, v2, 0xff

    .line 696
    .line 697
    shl-int/lit8 v2, v2, 0x8

    .line 698
    xor-int/2addr v1, v2

    .line 699
    .line 700
    shr-int/lit8 v2, v10, 0x10

    .line 701
    .line 702
    and-int/lit16 v2, v2, 0xff

    .line 703
    .line 704
    aget-byte v2, v8, v2

    .line 705
    .line 706
    and-int/lit16 v2, v2, 0xff

    .line 707
    .line 708
    shl-int/lit8 v2, v2, 0x10

    .line 709
    xor-int/2addr v1, v2

    .line 710
    .line 711
    shr-int/lit8 v2, v0, 0x18

    .line 712
    .line 713
    and-int/lit16 v2, v2, 0xff

    .line 714
    .line 715
    aget-byte v2, v8, v2

    .line 716
    .line 717
    shl-int/lit8 v2, v2, 0x18

    .line 718
    xor-int/2addr v1, v2

    .line 719
    .line 720
    aget v2, p1, v7

    .line 721
    xor-int/2addr v1, v2

    .line 722
    .line 723
    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    .line 724
    .line 725
    and-int/lit16 v0, v0, 0xff

    .line 726
    .line 727
    aget-byte v0, v8, v0

    .line 728
    .line 729
    and-int/lit16 v0, v0, 0xff

    .line 730
    .line 731
    shr-int/lit8 v1, v12, 0x8

    .line 732
    .line 733
    and-int/lit16 v1, v1, 0xff

    .line 734
    .line 735
    aget-byte v1, v8, v1

    .line 736
    .line 737
    and-int/lit16 v1, v1, 0xff

    .line 738
    .line 739
    shl-int/lit8 v1, v1, 0x8

    .line 740
    xor-int/2addr v0, v1

    .line 741
    .line 742
    shr-int/lit8 v1, v11, 0x10

    .line 743
    .line 744
    and-int/lit16 v1, v1, 0xff

    .line 745
    .line 746
    aget-byte v1, v8, v1

    .line 747
    .line 748
    and-int/lit16 v1, v1, 0xff

    .line 749
    .line 750
    shl-int/lit8 v1, v1, 0x10

    .line 751
    xor-int/2addr v0, v1

    .line 752
    .line 753
    shr-int/lit8 v1, v10, 0x18

    .line 754
    .line 755
    and-int/lit16 v1, v1, 0xff

    .line 756
    .line 757
    aget-byte v1, v8, v1

    .line 758
    .line 759
    shl-int/lit8 v1, v1, 0x18

    .line 760
    xor-int/2addr v0, v1

    .line 761
    .line 762
    aget p1, p1, v9

    .line 763
    xor-int/2addr p1, v0

    .line 764
    .line 765
    iput p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    .line 766
    return-void
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private encryptBlock([[I)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    aget v3, v2, v1

    .line 8
    xor-int/2addr v0, v3

    .line 9
    .line 10
    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aget v5, v2, v4

    .line 14
    xor-int/2addr v3, v5

    .line 15
    .line 16
    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    .line 17
    const/4 v6, 0x2

    .line 18
    .line 19
    aget v7, v2, v6

    .line 20
    xor-int/2addr v5, v7

    .line 21
    .line 22
    iget v7, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    .line 23
    const/4 v8, 0x3

    .line 24
    .line 25
    aget v2, v2, v8

    .line 26
    xor-int/2addr v2, v7

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    :goto_0
    iget v9, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 30
    sub-int/2addr v9, v4

    .line 31
    .line 32
    if-ge v7, v9, :cond_0

    .line 33
    .line 34
    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

    .line 35
    .line 36
    and-int/lit16 v10, v0, 0xff

    .line 37
    .line 38
    aget-byte v10, v9, v10

    .line 39
    .line 40
    and-int/lit16 v10, v10, 0xff

    .line 41
    .line 42
    shr-int/lit8 v11, v3, 0x8

    .line 43
    .line 44
    and-int/lit16 v11, v11, 0xff

    .line 45
    .line 46
    aget-byte v11, v9, v11

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    .line 50
    shl-int/lit8 v11, v11, 0x8

    .line 51
    xor-int/2addr v10, v11

    .line 52
    .line 53
    shr-int/lit8 v11, v5, 0x10

    .line 54
    .line 55
    and-int/lit16 v11, v11, 0xff

    .line 56
    .line 57
    aget-byte v11, v9, v11

    .line 58
    .line 59
    and-int/lit16 v11, v11, 0xff

    .line 60
    .line 61
    shl-int/lit8 v11, v11, 0x10

    .line 62
    xor-int/2addr v10, v11

    .line 63
    .line 64
    shr-int/lit8 v11, v2, 0x18

    .line 65
    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 67
    .line 68
    aget-byte v11, v9, v11

    .line 69
    .line 70
    shl-int/lit8 v11, v11, 0x18

    .line 71
    xor-int/2addr v10, v11

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 75
    move-result v10

    .line 76
    .line 77
    aget-object v11, p1, v7

    .line 78
    .line 79
    aget v11, v11, v1

    .line 80
    xor-int/2addr v10, v11

    .line 81
    .line 82
    and-int/lit16 v11, v3, 0xff

    .line 83
    .line 84
    aget-byte v11, v9, v11

    .line 85
    .line 86
    and-int/lit16 v11, v11, 0xff

    .line 87
    .line 88
    shr-int/lit8 v12, v5, 0x8

    .line 89
    .line 90
    and-int/lit16 v12, v12, 0xff

    .line 91
    .line 92
    aget-byte v12, v9, v12

    .line 93
    .line 94
    and-int/lit16 v12, v12, 0xff

    .line 95
    .line 96
    shl-int/lit8 v12, v12, 0x8

    .line 97
    xor-int/2addr v11, v12

    .line 98
    .line 99
    shr-int/lit8 v12, v2, 0x10

    .line 100
    .line 101
    and-int/lit16 v12, v12, 0xff

    .line 102
    .line 103
    aget-byte v12, v9, v12

    .line 104
    .line 105
    and-int/lit16 v12, v12, 0xff

    .line 106
    .line 107
    shl-int/lit8 v12, v12, 0x10

    .line 108
    xor-int/2addr v11, v12

    .line 109
    .line 110
    shr-int/lit8 v12, v0, 0x18

    .line 111
    .line 112
    and-int/lit16 v12, v12, 0xff

    .line 113
    .line 114
    aget-byte v12, v9, v12

    .line 115
    .line 116
    shl-int/lit8 v12, v12, 0x18

    .line 117
    xor-int/2addr v11, v12

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 121
    move-result v11

    .line 122
    .line 123
    aget-object v12, p1, v7

    .line 124
    .line 125
    aget v12, v12, v4

    .line 126
    xor-int/2addr v11, v12

    .line 127
    .line 128
    and-int/lit16 v12, v5, 0xff

    .line 129
    .line 130
    aget-byte v12, v9, v12

    .line 131
    .line 132
    and-int/lit16 v12, v12, 0xff

    .line 133
    .line 134
    shr-int/lit8 v13, v2, 0x8

    .line 135
    .line 136
    and-int/lit16 v13, v13, 0xff

    .line 137
    .line 138
    aget-byte v13, v9, v13

    .line 139
    .line 140
    and-int/lit16 v13, v13, 0xff

    .line 141
    .line 142
    shl-int/lit8 v13, v13, 0x8

    .line 143
    xor-int/2addr v12, v13

    .line 144
    .line 145
    shr-int/lit8 v13, v0, 0x10

    .line 146
    .line 147
    and-int/lit16 v13, v13, 0xff

    .line 148
    .line 149
    aget-byte v13, v9, v13

    .line 150
    .line 151
    and-int/lit16 v13, v13, 0xff

    .line 152
    .line 153
    shl-int/lit8 v13, v13, 0x10

    .line 154
    xor-int/2addr v12, v13

    .line 155
    .line 156
    shr-int/lit8 v13, v3, 0x18

    .line 157
    .line 158
    and-int/lit16 v13, v13, 0xff

    .line 159
    .line 160
    aget-byte v13, v9, v13

    .line 161
    .line 162
    shl-int/lit8 v13, v13, 0x18

    .line 163
    xor-int/2addr v12, v13

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 167
    move-result v12

    .line 168
    .line 169
    aget-object v13, p1, v7

    .line 170
    .line 171
    aget v13, v13, v6

    .line 172
    xor-int/2addr v12, v13

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0xff

    .line 175
    .line 176
    aget-byte v2, v9, v2

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0xff

    .line 179
    .line 180
    shr-int/lit8 v0, v0, 0x8

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0xff

    .line 183
    .line 184
    aget-byte v0, v9, v0

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0xff

    .line 187
    .line 188
    shl-int/lit8 v0, v0, 0x8

    .line 189
    xor-int/2addr v0, v2

    .line 190
    .line 191
    shr-int/lit8 v2, v3, 0x10

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0xff

    .line 194
    .line 195
    aget-byte v2, v9, v2

    .line 196
    .line 197
    and-int/lit16 v2, v2, 0xff

    .line 198
    .line 199
    shl-int/lit8 v2, v2, 0x10

    .line 200
    xor-int/2addr v0, v2

    .line 201
    .line 202
    shr-int/lit8 v2, v5, 0x18

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0xff

    .line 205
    .line 206
    aget-byte v2, v9, v2

    .line 207
    .line 208
    shl-int/lit8 v2, v2, 0x18

    .line 209
    xor-int/2addr v0, v2

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 213
    move-result v0

    .line 214
    .line 215
    add-int/lit8 v2, v7, 0x1

    .line 216
    .line 217
    aget-object v3, p1, v7

    .line 218
    .line 219
    aget v3, v3, v8

    .line 220
    xor-int/2addr v0, v3

    .line 221
    .line 222
    and-int/lit16 v3, v10, 0xff

    .line 223
    .line 224
    aget-byte v3, v9, v3

    .line 225
    .line 226
    and-int/lit16 v3, v3, 0xff

    .line 227
    .line 228
    shr-int/lit8 v5, v11, 0x8

    .line 229
    .line 230
    and-int/lit16 v5, v5, 0xff

    .line 231
    .line 232
    aget-byte v5, v9, v5

    .line 233
    .line 234
    and-int/lit16 v5, v5, 0xff

    .line 235
    .line 236
    shl-int/lit8 v5, v5, 0x8

    .line 237
    xor-int/2addr v3, v5

    .line 238
    .line 239
    shr-int/lit8 v5, v12, 0x10

    .line 240
    .line 241
    and-int/lit16 v5, v5, 0xff

    .line 242
    .line 243
    aget-byte v5, v9, v5

    .line 244
    .line 245
    and-int/lit16 v5, v5, 0xff

    .line 246
    .line 247
    shl-int/lit8 v5, v5, 0x10

    .line 248
    xor-int/2addr v3, v5

    .line 249
    .line 250
    shr-int/lit8 v5, v0, 0x18

    .line 251
    .line 252
    and-int/lit16 v5, v5, 0xff

    .line 253
    .line 254
    aget-byte v5, v9, v5

    .line 255
    .line 256
    shl-int/lit8 v5, v5, 0x18

    .line 257
    xor-int/2addr v3, v5

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 261
    move-result v3

    .line 262
    .line 263
    aget-object v5, p1, v2

    .line 264
    .line 265
    aget v5, v5, v1

    .line 266
    xor-int/2addr v3, v5

    .line 267
    .line 268
    and-int/lit16 v5, v11, 0xff

    .line 269
    .line 270
    aget-byte v5, v9, v5

    .line 271
    .line 272
    and-int/lit16 v5, v5, 0xff

    .line 273
    .line 274
    shr-int/lit8 v7, v12, 0x8

    .line 275
    .line 276
    and-int/lit16 v7, v7, 0xff

    .line 277
    .line 278
    aget-byte v7, v9, v7

    .line 279
    .line 280
    and-int/lit16 v7, v7, 0xff

    .line 281
    .line 282
    shl-int/lit8 v7, v7, 0x8

    .line 283
    xor-int/2addr v5, v7

    .line 284
    .line 285
    shr-int/lit8 v7, v0, 0x10

    .line 286
    .line 287
    and-int/lit16 v7, v7, 0xff

    .line 288
    .line 289
    aget-byte v7, v9, v7

    .line 290
    .line 291
    and-int/lit16 v7, v7, 0xff

    .line 292
    .line 293
    shl-int/lit8 v7, v7, 0x10

    .line 294
    xor-int/2addr v5, v7

    .line 295
    .line 296
    shr-int/lit8 v7, v10, 0x18

    .line 297
    .line 298
    and-int/lit16 v7, v7, 0xff

    .line 299
    .line 300
    aget-byte v7, v9, v7

    .line 301
    .line 302
    shl-int/lit8 v7, v7, 0x18

    .line 303
    xor-int/2addr v5, v7

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 307
    move-result v5

    .line 308
    .line 309
    aget-object v7, p1, v2

    .line 310
    .line 311
    aget v7, v7, v4

    .line 312
    xor-int/2addr v5, v7

    .line 313
    .line 314
    and-int/lit16 v7, v12, 0xff

    .line 315
    .line 316
    aget-byte v7, v9, v7

    .line 317
    .line 318
    and-int/lit16 v7, v7, 0xff

    .line 319
    .line 320
    shr-int/lit8 v13, v0, 0x8

    .line 321
    .line 322
    and-int/lit16 v13, v13, 0xff

    .line 323
    .line 324
    aget-byte v13, v9, v13

    .line 325
    .line 326
    and-int/lit16 v13, v13, 0xff

    .line 327
    .line 328
    shl-int/lit8 v13, v13, 0x8

    .line 329
    xor-int/2addr v7, v13

    .line 330
    .line 331
    shr-int/lit8 v13, v10, 0x10

    .line 332
    .line 333
    and-int/lit16 v13, v13, 0xff

    .line 334
    .line 335
    aget-byte v13, v9, v13

    .line 336
    .line 337
    and-int/lit16 v13, v13, 0xff

    .line 338
    .line 339
    shl-int/lit8 v13, v13, 0x10

    .line 340
    xor-int/2addr v7, v13

    .line 341
    .line 342
    shr-int/lit8 v13, v11, 0x18

    .line 343
    .line 344
    and-int/lit16 v13, v13, 0xff

    .line 345
    .line 346
    aget-byte v13, v9, v13

    .line 347
    .line 348
    shl-int/lit8 v13, v13, 0x18

    .line 349
    xor-int/2addr v7, v13

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 353
    move-result v7

    .line 354
    .line 355
    aget-object v13, p1, v2

    .line 356
    .line 357
    aget v13, v13, v6

    .line 358
    xor-int/2addr v7, v13

    .line 359
    .line 360
    and-int/lit16 v0, v0, 0xff

    .line 361
    .line 362
    aget-byte v0, v9, v0

    .line 363
    .line 364
    and-int/lit16 v0, v0, 0xff

    .line 365
    .line 366
    shr-int/lit8 v10, v10, 0x8

    .line 367
    .line 368
    and-int/lit16 v10, v10, 0xff

    .line 369
    .line 370
    aget-byte v10, v9, v10

    .line 371
    .line 372
    and-int/lit16 v10, v10, 0xff

    .line 373
    .line 374
    shl-int/lit8 v10, v10, 0x8

    .line 375
    xor-int/2addr v0, v10

    .line 376
    .line 377
    shr-int/lit8 v10, v11, 0x10

    .line 378
    .line 379
    and-int/lit16 v10, v10, 0xff

    .line 380
    .line 381
    aget-byte v10, v9, v10

    .line 382
    .line 383
    and-int/lit16 v10, v10, 0xff

    .line 384
    .line 385
    shl-int/lit8 v10, v10, 0x10

    .line 386
    xor-int/2addr v0, v10

    .line 387
    .line 388
    shr-int/lit8 v10, v12, 0x18

    .line 389
    .line 390
    and-int/lit16 v10, v10, 0xff

    .line 391
    .line 392
    aget-byte v9, v9, v10

    .line 393
    .line 394
    shl-int/lit8 v9, v9, 0x18

    .line 395
    xor-int/2addr v0, v9

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 399
    move-result v0

    .line 400
    .line 401
    add-int/lit8 v9, v2, 0x1

    .line 402
    .line 403
    aget-object v2, p1, v2

    .line 404
    .line 405
    aget v2, v2, v8

    .line 406
    xor-int/2addr v2, v0

    .line 407
    move v0, v3

    .line 408
    move v3, v5

    .line 409
    move v5, v7

    .line 410
    move v7, v9

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_0
    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

    .line 415
    .line 416
    and-int/lit16 v10, v0, 0xff

    .line 417
    .line 418
    aget-byte v10, v9, v10

    .line 419
    .line 420
    and-int/lit16 v10, v10, 0xff

    .line 421
    .line 422
    shr-int/lit8 v11, v3, 0x8

    .line 423
    .line 424
    and-int/lit16 v11, v11, 0xff

    .line 425
    .line 426
    aget-byte v11, v9, v11

    .line 427
    .line 428
    and-int/lit16 v11, v11, 0xff

    .line 429
    .line 430
    shl-int/lit8 v11, v11, 0x8

    .line 431
    xor-int/2addr v10, v11

    .line 432
    .line 433
    shr-int/lit8 v11, v5, 0x10

    .line 434
    .line 435
    and-int/lit16 v11, v11, 0xff

    .line 436
    .line 437
    aget-byte v11, v9, v11

    .line 438
    .line 439
    and-int/lit16 v11, v11, 0xff

    .line 440
    .line 441
    shl-int/lit8 v11, v11, 0x10

    .line 442
    xor-int/2addr v10, v11

    .line 443
    .line 444
    shr-int/lit8 v11, v2, 0x18

    .line 445
    .line 446
    and-int/lit16 v11, v11, 0xff

    .line 447
    .line 448
    aget-byte v11, v9, v11

    .line 449
    .line 450
    shl-int/lit8 v11, v11, 0x18

    .line 451
    xor-int/2addr v10, v11

    .line 452
    .line 453
    .line 454
    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 455
    move-result v10

    .line 456
    .line 457
    aget-object v11, p1, v7

    .line 458
    .line 459
    aget v11, v11, v1

    .line 460
    xor-int/2addr v10, v11

    .line 461
    .line 462
    and-int/lit16 v11, v3, 0xff

    .line 463
    .line 464
    aget-byte v11, v9, v11

    .line 465
    .line 466
    and-int/lit16 v11, v11, 0xff

    .line 467
    .line 468
    shr-int/lit8 v12, v5, 0x8

    .line 469
    .line 470
    and-int/lit16 v12, v12, 0xff

    .line 471
    .line 472
    aget-byte v12, v9, v12

    .line 473
    .line 474
    and-int/lit16 v12, v12, 0xff

    .line 475
    .line 476
    shl-int/lit8 v12, v12, 0x8

    .line 477
    xor-int/2addr v11, v12

    .line 478
    .line 479
    shr-int/lit8 v12, v2, 0x10

    .line 480
    .line 481
    and-int/lit16 v12, v12, 0xff

    .line 482
    .line 483
    aget-byte v12, v9, v12

    .line 484
    .line 485
    and-int/lit16 v12, v12, 0xff

    .line 486
    .line 487
    shl-int/lit8 v12, v12, 0x10

    .line 488
    xor-int/2addr v11, v12

    .line 489
    .line 490
    shr-int/lit8 v12, v0, 0x18

    .line 491
    .line 492
    and-int/lit16 v12, v12, 0xff

    .line 493
    .line 494
    aget-byte v12, v9, v12

    .line 495
    .line 496
    shl-int/lit8 v12, v12, 0x18

    .line 497
    xor-int/2addr v11, v12

    .line 498
    .line 499
    .line 500
    invoke-static {v11}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 501
    move-result v11

    .line 502
    .line 503
    aget-object v12, p1, v7

    .line 504
    .line 505
    aget v12, v12, v4

    .line 506
    xor-int/2addr v11, v12

    .line 507
    .line 508
    and-int/lit16 v12, v5, 0xff

    .line 509
    .line 510
    aget-byte v12, v9, v12

    .line 511
    .line 512
    and-int/lit16 v12, v12, 0xff

    .line 513
    .line 514
    shr-int/lit8 v13, v2, 0x8

    .line 515
    .line 516
    and-int/lit16 v13, v13, 0xff

    .line 517
    .line 518
    aget-byte v13, v9, v13

    .line 519
    .line 520
    and-int/lit16 v13, v13, 0xff

    .line 521
    .line 522
    shl-int/lit8 v13, v13, 0x8

    .line 523
    xor-int/2addr v12, v13

    .line 524
    .line 525
    shr-int/lit8 v13, v0, 0x10

    .line 526
    .line 527
    and-int/lit16 v13, v13, 0xff

    .line 528
    .line 529
    aget-byte v13, v9, v13

    .line 530
    .line 531
    and-int/lit16 v13, v13, 0xff

    .line 532
    .line 533
    shl-int/lit8 v13, v13, 0x10

    .line 534
    xor-int/2addr v12, v13

    .line 535
    .line 536
    shr-int/lit8 v13, v3, 0x18

    .line 537
    .line 538
    and-int/lit16 v13, v13, 0xff

    .line 539
    .line 540
    aget-byte v13, v9, v13

    .line 541
    .line 542
    shl-int/lit8 v13, v13, 0x18

    .line 543
    xor-int/2addr v12, v13

    .line 544
    .line 545
    .line 546
    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 547
    move-result v12

    .line 548
    .line 549
    aget-object v13, p1, v7

    .line 550
    .line 551
    aget v13, v13, v6

    .line 552
    xor-int/2addr v12, v13

    .line 553
    .line 554
    and-int/lit16 v2, v2, 0xff

    .line 555
    .line 556
    aget-byte v2, v9, v2

    .line 557
    .line 558
    and-int/lit16 v2, v2, 0xff

    .line 559
    .line 560
    shr-int/lit8 v0, v0, 0x8

    .line 561
    .line 562
    and-int/lit16 v0, v0, 0xff

    .line 563
    .line 564
    aget-byte v0, v9, v0

    .line 565
    .line 566
    and-int/lit16 v0, v0, 0xff

    .line 567
    .line 568
    shl-int/lit8 v0, v0, 0x8

    .line 569
    xor-int/2addr v0, v2

    .line 570
    .line 571
    shr-int/lit8 v2, v3, 0x10

    .line 572
    .line 573
    and-int/lit16 v2, v2, 0xff

    .line 574
    .line 575
    aget-byte v2, v9, v2

    .line 576
    .line 577
    and-int/lit16 v2, v2, 0xff

    .line 578
    .line 579
    shl-int/lit8 v2, v2, 0x10

    .line 580
    xor-int/2addr v0, v2

    .line 581
    .line 582
    shr-int/lit8 v2, v5, 0x18

    .line 583
    .line 584
    and-int/lit16 v2, v2, 0xff

    .line 585
    .line 586
    aget-byte v2, v9, v2

    .line 587
    .line 588
    shl-int/lit8 v2, v2, 0x18

    .line 589
    xor-int/2addr v0, v2

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 593
    move-result v0

    .line 594
    .line 595
    add-int/lit8 v2, v7, 0x1

    .line 596
    .line 597
    aget-object v3, p1, v7

    .line 598
    .line 599
    aget v3, v3, v8

    .line 600
    xor-int/2addr v0, v3

    .line 601
    .line 602
    and-int/lit16 v3, v10, 0xff

    .line 603
    .line 604
    aget-byte v3, v9, v3

    .line 605
    .line 606
    and-int/lit16 v3, v3, 0xff

    .line 607
    .line 608
    shr-int/lit8 v5, v11, 0x8

    .line 609
    .line 610
    and-int/lit16 v5, v5, 0xff

    .line 611
    .line 612
    aget-byte v5, v9, v5

    .line 613
    .line 614
    and-int/lit16 v5, v5, 0xff

    .line 615
    .line 616
    shl-int/lit8 v5, v5, 0x8

    .line 617
    xor-int/2addr v3, v5

    .line 618
    .line 619
    shr-int/lit8 v5, v12, 0x10

    .line 620
    .line 621
    and-int/lit16 v5, v5, 0xff

    .line 622
    .line 623
    aget-byte v5, v9, v5

    .line 624
    .line 625
    and-int/lit16 v5, v5, 0xff

    .line 626
    .line 627
    shl-int/lit8 v5, v5, 0x10

    .line 628
    xor-int/2addr v3, v5

    .line 629
    .line 630
    shr-int/lit8 v5, v0, 0x18

    .line 631
    .line 632
    and-int/lit16 v5, v5, 0xff

    .line 633
    .line 634
    aget-byte v5, v9, v5

    .line 635
    .line 636
    shl-int/lit8 v5, v5, 0x18

    .line 637
    xor-int/2addr v3, v5

    .line 638
    .line 639
    aget-object p1, p1, v2

    .line 640
    .line 641
    aget v1, p1, v1

    .line 642
    xor-int/2addr v1, v3

    .line 643
    .line 644
    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    .line 645
    .line 646
    and-int/lit16 v1, v11, 0xff

    .line 647
    .line 648
    aget-byte v1, v9, v1

    .line 649
    .line 650
    and-int/lit16 v1, v1, 0xff

    .line 651
    .line 652
    shr-int/lit8 v2, v12, 0x8

    .line 653
    .line 654
    and-int/lit16 v2, v2, 0xff

    .line 655
    .line 656
    aget-byte v2, v9, v2

    .line 657
    .line 658
    and-int/lit16 v2, v2, 0xff

    .line 659
    .line 660
    shl-int/lit8 v2, v2, 0x8

    .line 661
    xor-int/2addr v1, v2

    .line 662
    .line 663
    shr-int/lit8 v2, v0, 0x10

    .line 664
    .line 665
    and-int/lit16 v2, v2, 0xff

    .line 666
    .line 667
    aget-byte v2, v9, v2

    .line 668
    .line 669
    and-int/lit16 v2, v2, 0xff

    .line 670
    .line 671
    shl-int/lit8 v2, v2, 0x10

    .line 672
    xor-int/2addr v1, v2

    .line 673
    .line 674
    shr-int/lit8 v2, v10, 0x18

    .line 675
    .line 676
    and-int/lit16 v2, v2, 0xff

    .line 677
    .line 678
    aget-byte v2, v9, v2

    .line 679
    .line 680
    shl-int/lit8 v2, v2, 0x18

    .line 681
    xor-int/2addr v1, v2

    .line 682
    .line 683
    aget v2, p1, v4

    .line 684
    xor-int/2addr v1, v2

    .line 685
    .line 686
    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    .line 687
    .line 688
    and-int/lit16 v1, v12, 0xff

    .line 689
    .line 690
    aget-byte v1, v9, v1

    .line 691
    .line 692
    and-int/lit16 v1, v1, 0xff

    .line 693
    .line 694
    shr-int/lit8 v2, v0, 0x8

    .line 695
    .line 696
    and-int/lit16 v2, v2, 0xff

    .line 697
    .line 698
    aget-byte v2, v9, v2

    .line 699
    .line 700
    and-int/lit16 v2, v2, 0xff

    .line 701
    .line 702
    shl-int/lit8 v2, v2, 0x8

    .line 703
    xor-int/2addr v1, v2

    .line 704
    .line 705
    shr-int/lit8 v2, v10, 0x10

    .line 706
    .line 707
    and-int/lit16 v2, v2, 0xff

    .line 708
    .line 709
    aget-byte v2, v9, v2

    .line 710
    .line 711
    and-int/lit16 v2, v2, 0xff

    .line 712
    .line 713
    shl-int/lit8 v2, v2, 0x10

    .line 714
    xor-int/2addr v1, v2

    .line 715
    .line 716
    shr-int/lit8 v2, v11, 0x18

    .line 717
    .line 718
    and-int/lit16 v2, v2, 0xff

    .line 719
    .line 720
    aget-byte v2, v9, v2

    .line 721
    .line 722
    shl-int/lit8 v2, v2, 0x18

    .line 723
    xor-int/2addr v1, v2

    .line 724
    .line 725
    aget v2, p1, v6

    .line 726
    xor-int/2addr v1, v2

    .line 727
    .line 728
    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    .line 729
    .line 730
    and-int/lit16 v0, v0, 0xff

    .line 731
    .line 732
    aget-byte v0, v9, v0

    .line 733
    .line 734
    and-int/lit16 v0, v0, 0xff

    .line 735
    .line 736
    shr-int/lit8 v1, v10, 0x8

    .line 737
    .line 738
    and-int/lit16 v1, v1, 0xff

    .line 739
    .line 740
    aget-byte v1, v9, v1

    .line 741
    .line 742
    and-int/lit16 v1, v1, 0xff

    .line 743
    .line 744
    shl-int/lit8 v1, v1, 0x8

    .line 745
    xor-int/2addr v0, v1

    .line 746
    .line 747
    shr-int/lit8 v1, v11, 0x10

    .line 748
    .line 749
    and-int/lit16 v1, v1, 0xff

    .line 750
    .line 751
    aget-byte v1, v9, v1

    .line 752
    .line 753
    and-int/lit16 v1, v1, 0xff

    .line 754
    .line 755
    shl-int/lit8 v1, v1, 0x10

    .line 756
    xor-int/2addr v0, v1

    .line 757
    .line 758
    shr-int/lit8 v1, v12, 0x18

    .line 759
    .line 760
    and-int/lit16 v1, v1, 0xff

    .line 761
    .line 762
    aget-byte v1, v9, v1

    .line 763
    .line 764
    shl-int/lit8 v1, v1, 0x18

    .line 765
    xor-int/2addr v0, v1

    .line 766
    .line 767
    aget p1, p1, v8

    .line 768
    xor-int/2addr p1, v0

    .line 769
    .line 770
    iput p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    .line 771
    return-void
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
    shr-int/2addr v2, v4

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x6

    .line 22
    .line 23
    iput v5, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

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
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 132
    move-result v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

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
    invoke-static {v8}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

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
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

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
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 270
    move-result v12

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

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
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 306
    move-result v15

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

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
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 343
    move-result v17

    .line 344
    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

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
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 384
    move-result v1

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

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
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 448
    move-result v10

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 452
    move-result v10

    .line 453
    .line 454
    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->rcon:[I

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
    iget v1, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

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
    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 11
    move-result v1

    .line 12
    xor-int/2addr p0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

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
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

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

.method private static mcol(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 6
    move-result v0

    .line 7
    xor-int/2addr p0, v0

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 18
    move-result p0

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

.method private packBlock([BI)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

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
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

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
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

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
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

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
    sget-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

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
    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

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
    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

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
    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

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
    iput p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

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
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->forEncryption:Z

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
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

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
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->unpackBlock([BI)V

    .line 22
    .line 23
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->encryptBlock([[I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->packBlock([BI)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->unpackBlock([BI)V

    .line 34
    .line 35
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->decryptBlock([[I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->packBlock([BI)V

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
