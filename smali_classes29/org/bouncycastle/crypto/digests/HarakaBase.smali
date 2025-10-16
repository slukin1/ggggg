.class public abstract Lorg/bouncycastle/crypto/digests/HarakaBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# static fields
.field protected static final DIGEST_SIZE:I = 0x20

.field private static final S:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [[B

    .line 5
    .line 6
    new-array v2, v0, [B

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    .line 25
    fill-array-data v2, :array_2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    .line 33
    fill-array-data v2, :array_3

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    new-array v2, v0, [B

    .line 39
    .line 40
    .line 41
    fill-array-data v2, :array_4

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    new-array v2, v0, [B

    .line 47
    .line 48
    .line 49
    fill-array-data v2, :array_5

    .line 50
    const/4 v3, 0x5

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    new-array v2, v0, [B

    .line 55
    .line 56
    .line 57
    fill-array-data v2, :array_6

    .line 58
    const/4 v3, 0x6

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    new-array v2, v0, [B

    .line 63
    .line 64
    .line 65
    fill-array-data v2, :array_7

    .line 66
    const/4 v3, 0x7

    .line 67
    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    new-array v2, v0, [B

    .line 71
    .line 72
    .line 73
    fill-array-data v2, :array_8

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    new-array v2, v0, [B

    .line 80
    .line 81
    .line 82
    fill-array-data v2, :array_9

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    new-array v2, v0, [B

    .line 89
    .line 90
    .line 91
    fill-array-data v2, :array_a

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    new-array v2, v0, [B

    .line 98
    .line 99
    .line 100
    fill-array-data v2, :array_b

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    new-array v2, v0, [B

    .line 107
    .line 108
    .line 109
    fill-array-data v2, :array_c

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    new-array v2, v0, [B

    .line 116
    .line 117
    .line 118
    fill-array-data v2, :array_d

    .line 119
    .line 120
    const/16 v3, 0xd

    .line 121
    .line 122
    aput-object v2, v1, v3

    .line 123
    .line 124
    new-array v2, v0, [B

    .line 125
    .line 126
    .line 127
    fill-array-data v2, :array_e

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    new-array v0, v0, [B

    .line 134
    .line 135
    .line 136
    fill-array-data v0, :array_f

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    sput-object v1, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    .line 143
    return-void

    .line 144
    nop

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
    .end array-data

    :array_1
    .array-data 1
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
    .end array-data

    :array_2
    .array-data 1
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
    .end array-data

    :array_3
    .array-data 1
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
    .end array-data

    :array_4
    .array-data 1
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
    .end array-data

    :array_5
    .array-data 1
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
    .end array-data

    :array_6
    .array-data 1
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
    .end array-data

    :array_7
    .array-data 1
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
    .end array-data

    :array_8
    .array-data 1
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
    .end array-data

    :array_9
    .array-data 1
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
    .end array-data

    :array_a
    .array-data 1
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
    .end array-data

    :array_b
    .array-data 1
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
    .end array-data

    :array_c
    .array-data 1
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
    .end array-data

    :array_d
    .array-data 1
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
    .end array-data

    :array_e
    .array-data 1
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
    .end array-data

    :array_f
    .array-data 1
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aesEnc([B[B)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->subBytes([B)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->shiftRows([B)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mixColumns([B)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xorReverse([B[B)V

    .line 16
    return-object p0
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

.method private static mixColumns([B)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x4

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    mul-int/lit8 v4, v1, 0x4

    .line 13
    .line 14
    aget-byte v5, p0, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 18
    move-result v5

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    aget-byte v7, p0, v6

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 26
    move-result v7

    .line 27
    xor-int/2addr v5, v7

    .line 28
    .line 29
    aget-byte v7, p0, v6

    .line 30
    xor-int/2addr v5, v7

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x2

    .line 33
    .line 34
    aget-byte v8, p0, v7

    .line 35
    xor-int/2addr v5, v8

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 38
    .line 39
    aget-byte v9, p0, v8

    .line 40
    xor-int/2addr v5, v9

    .line 41
    int-to-byte v5, v5

    .line 42
    .line 43
    aput-byte v5, v0, v2

    .line 44
    .line 45
    add-int/lit8 v2, v3, 0x1

    .line 46
    .line 47
    aget-byte v5, p0, v4

    .line 48
    .line 49
    aget-byte v9, p0, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 53
    move-result v9

    .line 54
    xor-int/2addr v5, v9

    .line 55
    .line 56
    aget-byte v9, p0, v7

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 60
    move-result v9

    .line 61
    xor-int/2addr v5, v9

    .line 62
    .line 63
    aget-byte v9, p0, v7

    .line 64
    xor-int/2addr v5, v9

    .line 65
    .line 66
    aget-byte v9, p0, v8

    .line 67
    xor-int/2addr v5, v9

    .line 68
    int-to-byte v5, v5

    .line 69
    .line 70
    aput-byte v5, v0, v3

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    aget-byte v5, p0, v4

    .line 75
    .line 76
    aget-byte v9, p0, v6

    .line 77
    xor-int/2addr v5, v9

    .line 78
    .line 79
    aget-byte v9, p0, v7

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 83
    move-result v9

    .line 84
    xor-int/2addr v5, v9

    .line 85
    .line 86
    aget-byte v9, p0, v8

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 90
    move-result v9

    .line 91
    xor-int/2addr v5, v9

    .line 92
    .line 93
    aget-byte v9, p0, v8

    .line 94
    xor-int/2addr v5, v9

    .line 95
    int-to-byte v5, v5

    .line 96
    .line 97
    aput-byte v5, v0, v2

    .line 98
    .line 99
    add-int/lit8 v2, v3, 0x1

    .line 100
    .line 101
    aget-byte v5, p0, v4

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 105
    move-result v5

    .line 106
    .line 107
    aget-byte v4, p0, v4

    .line 108
    xor-int/2addr v4, v5

    .line 109
    .line 110
    aget-byte v5, p0, v6

    .line 111
    xor-int/2addr v4, v5

    .line 112
    .line 113
    aget-byte v5, p0, v7

    .line 114
    xor-int/2addr v4, v5

    .line 115
    .line 116
    aget-byte v5, p0, v8

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 120
    move-result v5

    .line 121
    xor-int/2addr v4, v5

    .line 122
    int-to-byte v4, v4

    .line 123
    .line 124
    aput-byte v4, v0, v3

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-object v0
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

.method static sBox(B)B
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    ushr-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    aget-byte p0, v0, p0

    .line 13
    return p0
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

.method static shiftRows([B)[B
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    aput-byte v2, v0, v1

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-byte v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    aget-byte v4, p0, v2

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aput-byte v4, v0, v5

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    aget-byte v6, p0, v4

    .line 27
    const/4 v7, 0x3

    .line 28
    .line 29
    aput-byte v6, v0, v7

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    aget-byte v8, p0, v6

    .line 33
    .line 34
    aput-byte v8, v0, v6

    .line 35
    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    aget-byte v8, p0, v6

    .line 39
    .line 40
    aput-byte v8, v0, v1

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    aget-byte v8, p0, v1

    .line 45
    const/4 v9, 0x6

    .line 46
    .line 47
    aput-byte v8, v0, v9

    .line 48
    .line 49
    aget-byte v7, p0, v7

    .line 50
    const/4 v8, 0x7

    .line 51
    .line 52
    aput-byte v7, v0, v8

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    aget-byte v10, p0, v7

    .line 57
    .line 58
    aput-byte v10, v0, v7

    .line 59
    .line 60
    const/16 v7, 0xd

    .line 61
    .line 62
    aget-byte v10, p0, v7

    .line 63
    .line 64
    aput-byte v10, v0, v6

    .line 65
    .line 66
    aget-byte v5, p0, v5

    .line 67
    .line 68
    aput-byte v5, v0, v2

    .line 69
    .line 70
    aget-byte v2, p0, v8

    .line 71
    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    aput-byte v2, v0, v5

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    aget-byte v6, p0, v2

    .line 79
    .line 80
    aput-byte v6, v0, v2

    .line 81
    .line 82
    aget-byte v2, p0, v3

    .line 83
    .line 84
    aput-byte v2, v0, v7

    .line 85
    .line 86
    aget-byte v2, p0, v9

    .line 87
    .line 88
    aput-byte v2, v0, v1

    .line 89
    .line 90
    aget-byte p0, p0, v5

    .line 91
    .line 92
    aput-byte p0, v0, v4

    .line 93
    return-object v0
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
.end method

.method static subBytes([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 10
    move-result v2

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aget-byte v2, p0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 19
    move-result v2

    .line 20
    .line 21
    aput-byte v2, v0, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    aget-byte v2, p0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 28
    move-result v2

    .line 29
    .line 30
    aput-byte v2, v0, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    aget-byte v2, p0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 37
    move-result v2

    .line 38
    .line 39
    aput-byte v2, v0, v1

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    aget-byte v2, p0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 46
    move-result v2

    .line 47
    .line 48
    aput-byte v2, v0, v1

    .line 49
    const/4 v1, 0x5

    .line 50
    .line 51
    aget-byte v2, p0, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 55
    move-result v2

    .line 56
    .line 57
    aput-byte v2, v0, v1

    .line 58
    const/4 v1, 0x6

    .line 59
    .line 60
    aget-byte v2, p0, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 64
    move-result v2

    .line 65
    .line 66
    aput-byte v2, v0, v1

    .line 67
    const/4 v1, 0x7

    .line 68
    .line 69
    aget-byte v2, p0, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 73
    move-result v2

    .line 74
    .line 75
    aput-byte v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    aget-byte v2, p0, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 83
    move-result v2

    .line 84
    .line 85
    aput-byte v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    aget-byte v2, p0, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 93
    move-result v2

    .line 94
    .line 95
    aput-byte v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    aget-byte v2, p0, v1

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 103
    move-result v2

    .line 104
    .line 105
    aput-byte v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    aget-byte v2, p0, v1

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 113
    move-result v2

    .line 114
    .line 115
    aput-byte v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    aget-byte v2, p0, v1

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 123
    move-result v2

    .line 124
    .line 125
    aput-byte v2, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    aget-byte v2, p0, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 133
    move-result v2

    .line 134
    .line 135
    aput-byte v2, v0, v1

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    aget-byte v2, p0, v1

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 143
    move-result v2

    .line 144
    .line 145
    aput-byte v2, v0, v1

    .line 146
    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    aget-byte p0, p0, v1

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 153
    move-result p0

    .line 154
    .line 155
    aput-byte p0, v0, v1

    .line 156
    return-object v0
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

.method static xTime(B)B
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x7

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1b

    .line 9
    .line 10
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 11
    int-to-byte p0, p0

    .line 12
    return p0
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

.method static xor([B[BI)[B
    .locals 5

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
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-byte v3, p0, v2

    .line 10
    .line 11
    add-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    aget-byte p2, p1, p2

    .line 14
    xor-int/2addr p2, v3

    .line 15
    int-to-byte p2, p2

    .line 16
    .line 17
    aput-byte p2, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    move p2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
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

.method static xorReverse([B[B)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    xor-int/2addr v1, v3

    .line 9
    int-to-byte v1, v1

    .line 10
    .line 11
    aput-byte v1, p0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    const/16 v4, 0xe

    .line 17
    .line 18
    aget-byte v5, p1, v4

    .line 19
    xor-int/2addr v3, v5

    .line 20
    int-to-byte v3, v3

    .line 21
    .line 22
    aput-byte v3, p0, v1

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    aget-byte v5, p0, v3

    .line 26
    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    aget-byte v7, p1, v6

    .line 30
    xor-int/2addr v5, v7

    .line 31
    int-to-byte v5, v5

    .line 32
    .line 33
    aput-byte v5, p0, v3

    .line 34
    const/4 v5, 0x3

    .line 35
    .line 36
    aget-byte v7, p0, v5

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    aget-byte v9, p1, v8

    .line 41
    xor-int/2addr v7, v9

    .line 42
    int-to-byte v7, v7

    .line 43
    .line 44
    aput-byte v7, p0, v5

    .line 45
    const/4 v7, 0x4

    .line 46
    .line 47
    aget-byte v9, p0, v7

    .line 48
    .line 49
    const/16 v10, 0xb

    .line 50
    .line 51
    aget-byte v11, p1, v10

    .line 52
    xor-int/2addr v9, v11

    .line 53
    int-to-byte v9, v9

    .line 54
    .line 55
    aput-byte v9, p0, v7

    .line 56
    const/4 v9, 0x5

    .line 57
    .line 58
    aget-byte v11, p0, v9

    .line 59
    .line 60
    const/16 v12, 0xa

    .line 61
    .line 62
    aget-byte v13, p1, v12

    .line 63
    xor-int/2addr v11, v13

    .line 64
    int-to-byte v11, v11

    .line 65
    .line 66
    aput-byte v11, p0, v9

    .line 67
    const/4 v11, 0x6

    .line 68
    .line 69
    aget-byte v13, p0, v11

    .line 70
    .line 71
    const/16 v14, 0x9

    .line 72
    .line 73
    aget-byte v15, p1, v14

    .line 74
    xor-int/2addr v13, v15

    .line 75
    int-to-byte v13, v13

    .line 76
    .line 77
    aput-byte v13, p0, v11

    .line 78
    const/4 v13, 0x7

    .line 79
    .line 80
    aget-byte v15, p0, v13

    .line 81
    .line 82
    const/16 v16, 0x8

    .line 83
    .line 84
    aget-byte v17, p1, v16

    .line 85
    .line 86
    xor-int v15, v15, v17

    .line 87
    int-to-byte v15, v15

    .line 88
    .line 89
    aput-byte v15, p0, v13

    .line 90
    .line 91
    aget-byte v15, p0, v16

    .line 92
    .line 93
    aget-byte v13, p1, v13

    .line 94
    xor-int/2addr v13, v15

    .line 95
    int-to-byte v13, v13

    .line 96
    .line 97
    aput-byte v13, p0, v16

    .line 98
    .line 99
    aget-byte v13, p0, v14

    .line 100
    .line 101
    aget-byte v11, p1, v11

    .line 102
    xor-int/2addr v11, v13

    .line 103
    int-to-byte v11, v11

    .line 104
    .line 105
    aput-byte v11, p0, v14

    .line 106
    .line 107
    aget-byte v11, p0, v12

    .line 108
    .line 109
    aget-byte v9, p1, v9

    .line 110
    xor-int/2addr v9, v11

    .line 111
    int-to-byte v9, v9

    .line 112
    .line 113
    aput-byte v9, p0, v12

    .line 114
    .line 115
    aget-byte v9, p0, v10

    .line 116
    .line 117
    aget-byte v7, p1, v7

    .line 118
    xor-int/2addr v7, v9

    .line 119
    int-to-byte v7, v7

    .line 120
    .line 121
    aput-byte v7, p0, v10

    .line 122
    .line 123
    aget-byte v7, p0, v8

    .line 124
    .line 125
    aget-byte v5, p1, v5

    .line 126
    xor-int/2addr v5, v7

    .line 127
    int-to-byte v5, v5

    .line 128
    .line 129
    aput-byte v5, p0, v8

    .line 130
    .line 131
    aget-byte v5, p0, v6

    .line 132
    .line 133
    aget-byte v3, p1, v3

    .line 134
    xor-int/2addr v3, v5

    .line 135
    int-to-byte v3, v3

    .line 136
    .line 137
    aput-byte v3, p0, v6

    .line 138
    .line 139
    aget-byte v3, p0, v4

    .line 140
    .line 141
    aget-byte v1, p1, v1

    .line 142
    xor-int/2addr v1, v3

    .line 143
    int-to-byte v1, v1

    .line 144
    .line 145
    aput-byte v1, p0, v4

    .line 146
    .line 147
    aget-byte v1, p0, v2

    .line 148
    .line 149
    aget-byte v0, p1, v0

    .line 150
    xor-int/2addr v0, v1

    .line 151
    int-to-byte v0, v0

    .line 152
    .line 153
    aput-byte v0, p0, v2

    .line 154
    return-void
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
.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

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
