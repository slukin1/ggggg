.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final MAXITS:I = 0x10000


# instance fields
.field private cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

.field key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field signableDocumentLength:I

.field private x:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private initSign([Lorg/bouncycastle/pqc/crypto/rainbow/Layer;[S)[S
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 8
    .line 9
    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB1()[S

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 22
    .line 23
    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA1()[[S

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    aget-object v2, p1, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getVi()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 44
    .line 45
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 49
    move-result v3

    .line 50
    int-to-short v3, v3

    .line 51
    .line 52
    aput-short v3, v2, v1

    .line 53
    .line 54
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 55
    .line 56
    aget-short v3, v2, v1

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    int-to-short v3, v3

    .line 60
    .line 61
    aput-short v3, v2, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object p2
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
.end method

.method private makeMessageRepresentative([B)[S
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    array-length v4, p1

    .line 8
    .line 9
    if-lt v2, v4, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    aget-byte v4, p1, v3

    .line 13
    int-to-short v4, v4

    .line 14
    .line 15
    aput-short v4, v1, v2

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    int-to-short v4, v4

    .line 19
    .line 20
    aput-short v4, v1, v2

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-lt v2, v0, :cond_0

    .line 27
    :goto_0
    return-object v1
.end method

.method private verifySignatureIntern([S)[S
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 3
    .line 4
    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffQuadratic()[[S

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 11
    .line 12
    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffSingular()[[S

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 19
    .line 20
    check-cast v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffScalar()[S

    .line 24
    move-result-object v2

    .line 25
    array-length v3, v0

    .line 26
    .line 27
    new-array v3, v3, [S

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    array-length v7, v0

    .line 34
    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    :goto_1
    if-ge v7, v5, :cond_1

    .line 40
    move v9, v7

    .line 41
    .line 42
    :goto_2
    if-ge v9, v5, :cond_0

    .line 43
    .line 44
    aget-object v10, v0, v6

    .line 45
    .line 46
    aget-short v10, v10, v8

    .line 47
    .line 48
    aget-short v11, p1, v7

    .line 49
    .line 50
    aget-short v12, p1, v9

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 54
    move-result v11

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 58
    move-result v10

    .line 59
    .line 60
    aget-short v11, v3, v6

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 64
    move-result v10

    .line 65
    .line 66
    aput-short v10, v3, v6

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_0
    aget-object v9, v1, v6

    .line 74
    .line 75
    aget-short v9, v9, v7

    .line 76
    .line 77
    aget-short v10, p1, v7

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 81
    move-result v9

    .line 82
    .line 83
    aget-short v10, v3, v6

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 87
    move-result v9

    .line 88
    .line 89
    aput-short v9, v3, v6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    aget-short v7, v3, v6

    .line 95
    .line 96
    aget-short v8, v2, v6

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 100
    move-result v7

    .line 101
    .line 102
    aput-short v7, v3, v6

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v3
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


# virtual methods
.method public generateSignature([B)[B
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 3
    .line 4
    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 12
    .line 13
    check-cast v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    .line 20
    new-array v2, v2, [S

    .line 21
    .line 22
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    aget-object v2, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getViNext()I

    .line 30
    move-result v2

    .line 31
    .line 32
    new-array v3, v2, [B

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->initSign([Lorg/bouncycastle/pqc/crypto/rainbow/Layer;[S)[S

    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v7, v1, :cond_4

    .line 47
    .line 48
    aget-object v9, v0, v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getOi()I

    .line 52
    move-result v9

    .line 53
    .line 54
    new-array v9, v9, [S

    .line 55
    .line 56
    aget-object v10, v0, v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getOi()I

    .line 60
    move-result v10

    .line 61
    .line 62
    new-array v10, v10, [S

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    :goto_1
    aget-object v11, v0, v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getOi()I

    .line 69
    move-result v11

    .line 70
    .line 71
    if-ge v10, v11, :cond_1

    .line 72
    .line 73
    aget-short v11, v6, v8

    .line 74
    .line 75
    aput-short v11, v9, v10

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 83
    .line 84
    aget-object v11, v0, v7

    .line 85
    .line 86
    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->plugInVinegars([S)[[S

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->solveEquation([[S[S)[S

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_2
    array-length v11, v9

    .line 99
    .line 100
    if-ge v10, v11, :cond_2

    .line 101
    .line 102
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 103
    .line 104
    aget-object v12, v0, v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getVi()I

    .line 108
    move-result v12

    .line 109
    add-int/2addr v12, v10

    .line 110
    .line 111
    aget-short v13, v9, v10

    .line 112
    .line 113
    aput-short v13, v11, v12

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    new-instance v6, Ljava/lang/Exception;

    .line 122
    .line 123
    const-string/jumbo v7, "LES is not solveable!"

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    throw v6

    .line 128
    .line 129
    :cond_4
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 130
    .line 131
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 132
    .line 133
    check-cast v7, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB2()[S

    .line 137
    move-result-object v7

    .line 138
    .line 139
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 143
    move-result-object v6

    .line 144
    .line 145
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 146
    .line 147
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 148
    .line 149
    check-cast v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x0

    .line 159
    .line 160
    :goto_3
    if-ge v7, v2, :cond_5

    .line 161
    .line 162
    aget-short v8, v6, v7

    .line 163
    int-to-byte v8, v8

    .line 164
    .line 165
    aput-byte v8, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v6, 0x1

    .line 170
    goto :goto_4

    .line 171
    :catch_0
    nop

    .line 172
    const/4 v6, 0x0

    .line 173
    .line 174
    :goto_4
    const/high16 v7, 0x10000

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    if-lt v5, v7, :cond_0

    .line 181
    .line 182
    :cond_6
    if-eq v5, v7, :cond_7

    .line 183
    return-object v3

    .line 184
    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string/jumbo v0, "unable to generate signature - LES not solvable"

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 30
    .line 31
    check-cast p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 35
    .line 36
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getDocLength()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    .line 45
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

.method public verifySignature([B[B)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v3, p2, v2

    .line 11
    int-to-short v3, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-short v3, v3

    .line 15
    .line 16
    aput-short v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->verifySignatureIntern([S)[S

    .line 27
    move-result-object p2

    .line 28
    array-length v0, p1

    .line 29
    array-length v2, p2

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    :goto_1
    array-length v4, p1

    .line 37
    .line 38
    if-ge v2, v4, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    aget-short v3, p1, v2

    .line 43
    .line 44
    aget-short v4, p2, v2

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
