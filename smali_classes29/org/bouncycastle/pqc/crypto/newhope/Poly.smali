.class Lorg/bouncycastle/pqc/crypto/newhope/Poly;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add([S[S[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x400

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-short v1, p0, v0

    .line 8
    .line 9
    aget-short v2, p1, v0

    .line 10
    add-int/2addr v1, v2

    .line 11
    int-to-short v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->barrett(S)S

    .line 15
    move-result v1

    .line 16
    .line 17
    aput-short v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method static fromBytes([S[B)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x7

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x0

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, p1, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    aget-byte v4, p1, v4

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    add-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    aget-byte v5, p1, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    add-int/lit8 v6, v1, 0x4

    .line 34
    .line 35
    aget-byte v6, p1, v6

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x5

    .line 40
    .line 41
    aget-byte v7, p1, v7

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0xff

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x6

    .line 46
    .line 47
    aget-byte v1, p1, v1

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    mul-int/lit8 v8, v0, 0x4

    .line 52
    .line 53
    add-int/lit8 v9, v8, 0x0

    .line 54
    .line 55
    and-int/lit8 v10, v3, 0x3f

    .line 56
    .line 57
    shl-int/lit8 v10, v10, 0x8

    .line 58
    or-int/2addr v2, v10

    .line 59
    int-to-short v2, v2

    .line 60
    .line 61
    aput-short v2, p0, v9

    .line 62
    .line 63
    add-int/lit8 v2, v8, 0x1

    .line 64
    .line 65
    ushr-int/lit8 v3, v3, 0x6

    .line 66
    .line 67
    shl-int/lit8 v4, v4, 0x2

    .line 68
    or-int/2addr v3, v4

    .line 69
    .line 70
    and-int/lit8 v4, v5, 0xf

    .line 71
    .line 72
    shl-int/lit8 v4, v4, 0xa

    .line 73
    or-int/2addr v3, v4

    .line 74
    int-to-short v3, v3

    .line 75
    .line 76
    aput-short v3, p0, v2

    .line 77
    .line 78
    add-int/lit8 v2, v8, 0x2

    .line 79
    .line 80
    ushr-int/lit8 v3, v5, 0x4

    .line 81
    .line 82
    shl-int/lit8 v4, v6, 0x4

    .line 83
    or-int/2addr v3, v4

    .line 84
    .line 85
    and-int/lit8 v4, v7, 0x3

    .line 86
    .line 87
    shl-int/lit8 v4, v4, 0xc

    .line 88
    or-int/2addr v3, v4

    .line 89
    int-to-short v3, v3

    .line 90
    .line 91
    aput-short v3, p0, v2

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x3

    .line 94
    .line 95
    ushr-int/lit8 v2, v7, 0x2

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x6

    .line 98
    or-int/2addr v1, v2

    .line 99
    int-to-short v1, v1

    .line 100
    .line 101
    aput-short v1, p0, v8

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
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

.method static fromNTT([S)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->bitReverse([S)V

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->OMEGAS_INV_MONTGOMERY:[S

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->core([S[S)V

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->PSIS_INV_MONTGOMERY:[S

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->mulCoefficients([S[S)V

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

.method static getNoise([S[BB)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-byte p2, v1, v2

    .line 8
    .line 9
    const/16 p2, 0x1000

    .line 10
    .line 11
    new-array v3, p2, [B

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v3, v2, p2}, Lorg/bouncycastle/pqc/crypto/newhope/ChaCha20;->process([B[B[BII)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    const/16 p2, 0x400

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    mul-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_1
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    shr-int v5, p2, v1

    .line 32
    .line 33
    .line 34
    const v6, 0x1010101

    .line 35
    and-int/2addr v5, v6

    .line 36
    add-int/2addr v4, v5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    ushr-int/lit8 p2, v4, 0x18

    .line 42
    .line 43
    ushr-int/lit8 v1, v4, 0x0

    .line 44
    add-int/2addr p2, v1

    .line 45
    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    ushr-int/lit8 v1, v4, 0x10

    .line 49
    .line 50
    ushr-int/lit8 v4, v4, 0x8

    .line 51
    add-int/2addr v1, v4

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 54
    .line 55
    add-int/lit16 p2, p2, 0x3001

    .line 56
    sub-int/2addr p2, v1

    .line 57
    int-to-short p2, p2

    .line 58
    .line 59
    aput-short p2, p0, p1

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
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
.end method

.method private static normalize(S)S
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->barrett(S)S

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit16 v0, p0, -0x3001

    .line 7
    .line 8
    shr-int/lit8 v1, v0, 0x1f

    .line 9
    xor-int/2addr p0, v0

    .line 10
    and-int/2addr p0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

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

.method static pointWise([S[S[S)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x400

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-short v1, p0, v0

    .line 8
    .line 9
    .line 10
    const v2, 0xffff

    .line 11
    and-int/2addr v1, v2

    .line 12
    .line 13
    aget-short v3, p1, v0

    .line 14
    and-int/2addr v3, v2

    .line 15
    .line 16
    mul-int/lit16 v3, v3, 0xc72

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->montgomery(I)S

    .line 20
    move-result v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    .line 23
    mul-int v1, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->montgomery(I)S

    .line 27
    move-result v1

    .line 28
    .line 29
    aput-short v1, p2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
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

.method static toBytes([B[S)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x0

    .line 10
    .line 11
    aget-short v2, p1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    aget-short v3, p1, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    .line 23
    move-result v3

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x2

    .line 26
    .line 27
    aget-short v4, p1, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    aget-short v1, p1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    .line 39
    move-result v1

    .line 40
    .line 41
    mul-int/lit8 v5, v0, 0x7

    .line 42
    .line 43
    add-int/lit8 v6, v5, 0x0

    .line 44
    int-to-byte v7, v2

    .line 45
    .line 46
    aput-byte v7, p0, v6

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x1

    .line 49
    .line 50
    shr-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    shl-int/lit8 v7, v3, 0x6

    .line 53
    or-int/2addr v2, v7

    .line 54
    int-to-byte v2, v2

    .line 55
    .line 56
    aput-byte v2, p0, v6

    .line 57
    .line 58
    add-int/lit8 v2, v5, 0x2

    .line 59
    .line 60
    shr-int/lit8 v6, v3, 0x2

    .line 61
    int-to-byte v6, v6

    .line 62
    .line 63
    aput-byte v6, p0, v2

    .line 64
    .line 65
    add-int/lit8 v2, v5, 0x3

    .line 66
    .line 67
    shr-int/lit8 v3, v3, 0xa

    .line 68
    .line 69
    shl-int/lit8 v6, v4, 0x4

    .line 70
    or-int/2addr v3, v6

    .line 71
    int-to-byte v3, v3

    .line 72
    .line 73
    aput-byte v3, p0, v2

    .line 74
    .line 75
    add-int/lit8 v2, v5, 0x4

    .line 76
    .line 77
    shr-int/lit8 v3, v4, 0x4

    .line 78
    int-to-byte v3, v3

    .line 79
    .line 80
    aput-byte v3, p0, v2

    .line 81
    .line 82
    add-int/lit8 v2, v5, 0x5

    .line 83
    .line 84
    shr-int/lit8 v3, v4, 0xc

    .line 85
    .line 86
    shl-int/lit8 v4, v1, 0x2

    .line 87
    or-int/2addr v3, v4

    .line 88
    int-to-byte v3, v3

    .line 89
    .line 90
    aput-byte v3, p0, v2

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x6

    .line 93
    .line 94
    shr-int/lit8 v1, v1, 0x6

    .line 95
    int-to-byte v1, v1

    .line 96
    .line 97
    aput-byte v1, p0, v5

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
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

.method static toNTT([S)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->PSIS_BITREV_MONTGOMERY:[S

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->mulCoefficients([S[S)V

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->OMEGAS_MONTGOMERY:[S

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->core([S[S)V

    .line 11
    return-void
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

.method static uniform([S[B)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x100

    .line 16
    .line 17
    new-array v3, v1, [B

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v4, v1, :cond_0

    .line 24
    .line 25
    aget-byte v5, v3, v4

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v6, v3, v6

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0x8

    .line 36
    or-int/2addr v5, v6

    .line 37
    .line 38
    .line 39
    const v6, 0xf005

    .line 40
    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    add-int/lit8 v6, p1, 0x1

    .line 44
    int-to-short v5, v5

    .line 45
    .line 46
    aput-short v5, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x400

    .line 49
    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    return-void

    .line 52
    :cond_1
    move p1, v6

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
