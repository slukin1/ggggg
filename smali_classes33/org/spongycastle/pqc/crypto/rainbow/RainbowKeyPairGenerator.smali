.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;
.source "RainbowKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private A1:[[S

.field private A1inv:[[S

.field private A2:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private initialized:Z

.field private layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

.field private numOfLayers:I

.field private pub_quadratic:[[S

.field private pub_scalar:[S

.field private pub_singular:[[S

.field private rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field private sr:Ljava/security/SecureRandom;

.field private vi:[I


# direct methods
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
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

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
.end method

.method private compactPublicKey([[[S)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    aget-object v2, p1, v1

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    mul-int v3, v3, v2

    .line 10
    .line 11
    div-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v3}, [I

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, [[S

    .line 24
    .line 25
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v4, v2, :cond_2

    .line 33
    move v6, v4

    .line 34
    .line 35
    :goto_2
    if-ge v6, v2, :cond_1

    .line 36
    .line 37
    if-ne v6, v4, :cond_0

    .line 38
    .line 39
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    .line 40
    .line 41
    aget-object v7, v7, v3

    .line 42
    .line 43
    aget-object v8, p1, v3

    .line 44
    .line 45
    aget-object v8, v8, v4

    .line 46
    .line 47
    aget-short v8, v8, v6

    .line 48
    .line 49
    aput-short v8, v7, v5

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_0
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    .line 53
    .line 54
    aget-object v7, v7, v3

    .line 55
    .line 56
    aget-object v8, p1, v3

    .line 57
    .line 58
    aget-object v9, v8, v4

    .line 59
    .line 60
    aget-short v9, v9, v6

    .line 61
    .line 62
    aget-object v8, v8, v6

    .line 63
    .line 64
    aget-short v8, v8, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 68
    move-result v8

    .line 69
    .line 70
    aput-short v8, v7, v5

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
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
.end method

.method private computePublicKey()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    aget v3, v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aget v5, v2, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    array-length v5, v2

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    aget v2, v2, v5

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v2, v2}, [I

    .line 27
    move-result-object v5

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, [[[S

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v2}, [I

    .line 39
    move-result-object v6

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, [[S

    .line 48
    .line 49
    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 50
    .line 51
    new-array v6, v3, [S

    .line 52
    .line 53
    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 54
    .line 55
    new-array v6, v2, [S

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    :goto_0
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 60
    array-length v9, v8

    .line 61
    .line 62
    if-ge v6, v9, :cond_6

    .line 63
    .line 64
    aget-object v8, v8, v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    .line 68
    move-result-object v8

    .line 69
    .line 70
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 71
    .line 72
    aget-object v9, v9, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    .line 76
    move-result-object v9

    .line 77
    .line 78
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 79
    .line 80
    aget-object v10, v10, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    .line 84
    move-result-object v10

    .line 85
    .line 86
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 87
    .line 88
    aget-object v11, v11, v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    .line 92
    move-result-object v11

    .line 93
    .line 94
    aget-object v12, v8, v4

    .line 95
    array-length v12, v12

    .line 96
    .line 97
    aget-object v13, v9, v4

    .line 98
    array-length v13, v13

    .line 99
    const/4 v14, 0x0

    .line 100
    .line 101
    :goto_1
    if-ge v14, v12, :cond_5

    .line 102
    const/4 v15, 0x0

    .line 103
    .line 104
    :goto_2
    if-ge v15, v12, :cond_1

    .line 105
    .line 106
    :goto_3
    if-ge v4, v13, :cond_0

    .line 107
    .line 108
    aget-object v16, v8, v14

    .line 109
    .line 110
    aget-object v16, v16, v15

    .line 111
    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    aget-short v2, v16, v4

    .line 115
    .line 116
    move/from16 v16, v3

    .line 117
    .line 118
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 119
    .line 120
    add-int v18, v15, v13

    .line 121
    .line 122
    aget-object v3, v3, v18

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 126
    move-result-object v2

    .line 127
    .line 128
    add-int v3, v7, v14

    .line 129
    .line 130
    move/from16 v19, v6

    .line 131
    .line 132
    aget-object v6, v5, v3

    .line 133
    .line 134
    move-object/from16 v20, v11

    .line 135
    .line 136
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 137
    .line 138
    aget-object v11, v11, v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    .line 146
    move-result-object v6

    .line 147
    .line 148
    aput-object v6, v5, v3

    .line 149
    .line 150
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 151
    .line 152
    aget-short v6, v6, v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 159
    .line 160
    aget-object v11, v6, v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 164
    move-result-object v2

    .line 165
    .line 166
    aput-object v2, v6, v3

    .line 167
    .line 168
    aget-object v2, v8, v14

    .line 169
    .line 170
    aget-object v2, v2, v15

    .line 171
    .line 172
    aget-short v2, v2, v4

    .line 173
    .line 174
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 175
    .line 176
    aget-object v6, v6, v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 180
    move-result-object v2

    .line 181
    .line 182
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 183
    .line 184
    aget-short v6, v6, v18

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 191
    .line 192
    aget-object v11, v6, v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 196
    move-result-object v2

    .line 197
    .line 198
    aput-object v2, v6, v3

    .line 199
    .line 200
    aget-object v2, v8, v14

    .line 201
    .line 202
    aget-object v2, v2, v15

    .line 203
    .line 204
    aget-short v2, v2, v4

    .line 205
    .line 206
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 207
    .line 208
    aget-short v6, v6, v18

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 212
    move-result v2

    .line 213
    .line 214
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 215
    .line 216
    aget-short v11, v6, v3

    .line 217
    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 221
    .line 222
    aget-short v8, v8, v4

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 230
    move-result v2

    .line 231
    .line 232
    aput-short v2, v6, v3

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    move/from16 v3, v16

    .line 237
    .line 238
    move/from16 v2, v17

    .line 239
    .line 240
    move-object/from16 v8, v18

    .line 241
    .line 242
    move/from16 v6, v19

    .line 243
    .line 244
    move-object/from16 v11, v20

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_0
    move/from16 v17, v2

    .line 249
    .line 250
    move/from16 v16, v3

    .line 251
    .line 252
    move/from16 v19, v6

    .line 253
    .line 254
    move-object/from16 v18, v8

    .line 255
    .line 256
    move-object/from16 v20, v11

    .line 257
    .line 258
    add-int/lit8 v15, v15, 0x1

    .line 259
    const/4 v4, 0x0

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_1
    move/from16 v17, v2

    .line 264
    .line 265
    move/from16 v16, v3

    .line 266
    .line 267
    move/from16 v19, v6

    .line 268
    .line 269
    move-object/from16 v18, v8

    .line 270
    .line 271
    move-object/from16 v20, v11

    .line 272
    const/4 v2, 0x0

    .line 273
    .line 274
    :goto_4
    if-ge v2, v13, :cond_3

    .line 275
    const/4 v3, 0x0

    .line 276
    .line 277
    :goto_5
    if-ge v3, v13, :cond_2

    .line 278
    .line 279
    aget-object v4, v9, v14

    .line 280
    .line 281
    aget-object v4, v4, v2

    .line 282
    .line 283
    aget-short v4, v4, v3

    .line 284
    .line 285
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 286
    .line 287
    aget-object v6, v6, v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 291
    move-result-object v4

    .line 292
    .line 293
    add-int v6, v7, v14

    .line 294
    .line 295
    aget-object v8, v5, v6

    .line 296
    .line 297
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 298
    .line 299
    aget-object v11, v11, v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    .line 303
    move-result-object v11

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    .line 307
    move-result-object v8

    .line 308
    .line 309
    aput-object v8, v5, v6

    .line 310
    .line 311
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 312
    .line 313
    aget-short v8, v8, v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 317
    move-result-object v4

    .line 318
    .line 319
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 320
    .line 321
    aget-object v11, v8, v6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 325
    move-result-object v4

    .line 326
    .line 327
    aput-object v4, v8, v6

    .line 328
    .line 329
    aget-object v4, v9, v14

    .line 330
    .line 331
    aget-object v4, v4, v2

    .line 332
    .line 333
    aget-short v4, v4, v3

    .line 334
    .line 335
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 336
    .line 337
    aget-object v8, v8, v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 341
    move-result-object v4

    .line 342
    .line 343
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 344
    .line 345
    aget-short v8, v8, v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v8, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 349
    move-result-object v4

    .line 350
    .line 351
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 352
    .line 353
    aget-object v11, v8, v6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 357
    move-result-object v4

    .line 358
    .line 359
    aput-object v4, v8, v6

    .line 360
    .line 361
    aget-object v4, v9, v14

    .line 362
    .line 363
    aget-object v4, v4, v2

    .line 364
    .line 365
    aget-short v4, v4, v3

    .line 366
    .line 367
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 368
    .line 369
    aget-short v8, v8, v2

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 373
    move-result v4

    .line 374
    .line 375
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 376
    .line 377
    aget-short v11, v8, v6

    .line 378
    .line 379
    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 380
    .line 381
    aget-short v15, v15, v3

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 385
    move-result v4

    .line 386
    .line 387
    .line 388
    invoke-static {v11, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 389
    move-result v4

    .line 390
    .line 391
    aput-short v4, v8, v6

    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    goto :goto_5

    .line 395
    .line 396
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 397
    goto :goto_4

    .line 398
    :cond_3
    const/4 v2, 0x0

    .line 399
    .line 400
    :goto_6
    add-int v3, v13, v12

    .line 401
    .line 402
    if-ge v2, v3, :cond_4

    .line 403
    .line 404
    aget-object v3, v10, v14

    .line 405
    .line 406
    aget-short v3, v3, v2

    .line 407
    .line 408
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 409
    .line 410
    aget-object v4, v4, v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 414
    move-result-object v3

    .line 415
    .line 416
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 417
    .line 418
    add-int v6, v7, v14

    .line 419
    .line 420
    aget-object v8, v4, v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 424
    move-result-object v3

    .line 425
    .line 426
    aput-object v3, v4, v6

    .line 427
    .line 428
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 429
    .line 430
    aget-short v4, v3, v6

    .line 431
    .line 432
    aget-object v8, v10, v14

    .line 433
    .line 434
    aget-short v8, v8, v2

    .line 435
    .line 436
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 437
    .line 438
    aget-short v11, v11, v2

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 442
    move-result v8

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 446
    move-result v4

    .line 447
    .line 448
    aput-short v4, v3, v6

    .line 449
    .line 450
    add-int/lit8 v2, v2, 0x1

    .line 451
    goto :goto_6

    .line 452
    .line 453
    :cond_4
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 454
    .line 455
    add-int v3, v7, v14

    .line 456
    .line 457
    aget-short v4, v2, v3

    .line 458
    .line 459
    aget-short v6, v20, v14

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 463
    move-result v4

    .line 464
    .line 465
    aput-short v4, v2, v3

    .line 466
    .line 467
    add-int/lit8 v14, v14, 0x1

    .line 468
    .line 469
    move/from16 v3, v16

    .line 470
    .line 471
    move/from16 v2, v17

    .line 472
    .line 473
    move-object/from16 v8, v18

    .line 474
    .line 475
    move/from16 v6, v19

    .line 476
    .line 477
    move-object/from16 v11, v20

    .line 478
    const/4 v4, 0x0

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_5
    move/from16 v17, v2

    .line 483
    .line 484
    move/from16 v16, v3

    .line 485
    .line 486
    move/from16 v19, v6

    .line 487
    add-int/2addr v7, v12

    .line 488
    .line 489
    add-int/lit8 v6, v19, 0x1

    .line 490
    const/4 v4, 0x0

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    .line 495
    :cond_6
    filled-new-array {v3, v2, v2}, [I

    .line 496
    move-result-object v4

    .line 497
    .line 498
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    check-cast v4, [[[S

    .line 505
    .line 506
    .line 507
    filled-new-array {v3, v2}, [I

    .line 508
    move-result-object v2

    .line 509
    .line 510
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    check-cast v2, [[S

    .line 517
    .line 518
    new-array v6, v3, [S

    .line 519
    const/4 v7, 0x0

    .line 520
    .line 521
    :goto_7
    if-ge v7, v3, :cond_8

    .line 522
    const/4 v8, 0x0

    .line 523
    .line 524
    :goto_8
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 525
    array-length v10, v9

    .line 526
    .line 527
    if-ge v8, v10, :cond_7

    .line 528
    .line 529
    aget-object v10, v4, v7

    .line 530
    .line 531
    aget-object v9, v9, v7

    .line 532
    .line 533
    aget-short v9, v9, v8

    .line 534
    .line 535
    aget-object v11, v5, v8

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v9, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multMatrix(S[[S)[[S

    .line 539
    move-result-object v9

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v10, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    .line 543
    move-result-object v9

    .line 544
    .line 545
    aput-object v9, v4, v7

    .line 546
    .line 547
    aget-object v9, v2, v7

    .line 548
    .line 549
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 550
    .line 551
    aget-object v10, v10, v7

    .line 552
    .line 553
    aget-short v10, v10, v8

    .line 554
    .line 555
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 556
    .line 557
    aget-object v11, v11, v8

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 561
    move-result-object v10

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v9, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 565
    move-result-object v9

    .line 566
    .line 567
    aput-object v9, v2, v7

    .line 568
    .line 569
    aget-short v9, v6, v7

    .line 570
    .line 571
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 572
    .line 573
    aget-object v10, v10, v7

    .line 574
    .line 575
    aget-short v10, v10, v8

    .line 576
    .line 577
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 578
    .line 579
    aget-short v11, v11, v8

    .line 580
    .line 581
    .line 582
    invoke-static {v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 583
    move-result v10

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 587
    move-result v9

    .line 588
    .line 589
    aput-short v9, v6, v7

    .line 590
    .line 591
    add-int/lit8 v8, v8, 0x1

    .line 592
    goto :goto_8

    .line 593
    .line 594
    :cond_7
    aget-short v8, v6, v7

    .line 595
    .line 596
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 597
    .line 598
    aget-short v9, v9, v7

    .line 599
    .line 600
    .line 601
    invoke-static {v8, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 602
    move-result v8

    .line 603
    .line 604
    aput-short v8, v6, v7

    .line 605
    .line 606
    add-int/lit8 v7, v7, 0x1

    .line 607
    goto :goto_7

    .line 608
    .line 609
    :cond_8
    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 610
    .line 611
    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v4}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->compactPublicKey([[[S)V

    .line 615
    return-void
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
.end method

.method private generateF()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    .line 3
    .line 4
    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 14
    .line 15
    new-instance v2, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 18
    .line 19
    aget v4, v3, v0

    .line 20
    .line 21
    add-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    aget v3, v3, v5

    .line 24
    .line 25
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4, v3, v6}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;-><init>(IILjava/security/SecureRandom;)V

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private generateL1()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v1}, [I

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [[S

    .line 24
    .line 25
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 29
    .line 30
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v3, v1, :cond_1

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    :goto_2
    if-ge v4, v1, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 46
    .line 47
    aget-object v5, v5, v3

    .line 48
    .line 49
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 53
    move-result v6

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    int-to-short v6, v6

    .line 57
    .line 58
    aput-short v6, v5, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-array v0, v1, [S

    .line 76
    .line 77
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 78
    .line 79
    :goto_3
    if-ge v2, v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 82
    .line 83
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 87
    move-result v3

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    int-to-short v3, v3

    .line 91
    .line 92
    aput-short v3, v0, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    return-void
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
.end method

.method private generateL2()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v0}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, [[S

    .line 20
    .line 21
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 25
    .line 26
    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v2, v0, :cond_1

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    :goto_2
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 43
    .line 44
    aget-object v5, v5, v2

    .line 45
    .line 46
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 50
    move-result v6

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    int-to-short v6, v6

    .line 54
    .line 55
    aput-short v6, v5, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-array v1, v0, [S

    .line 73
    .line 74
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 75
    .line 76
    :goto_3
    if-ge v3, v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 79
    .line 80
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 84
    move-result v2

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0xff

    .line 87
    int-to-short v2, v2

    .line 88
    .line 89
    aput-short v2, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    return-void
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
.end method

.method private initializeDefault()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 3
    .line 4
    new-instance v1, Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

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
.end method

.method private keygen()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL1()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL2()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateF()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->computePublicKey()V

    .line 13
    return-void
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
.end method


# virtual methods
.method public genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initializeDefault()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->keygen()V

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 17
    .line 18
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 19
    .line 20
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 21
    .line 22
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 23
    .line 24
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V

    .line 29
    .line 30
    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 33
    array-length v3, v2

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    aget v3, v2, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    aget v2, v2, v4

    .line 41
    sub-int/2addr v3, v2

    .line 42
    .line 43
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    .line 44
    .line 45
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 46
    .line 47
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v4, v5}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    .line 51
    .line 52
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 56
    return-object v2
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 4
    return-void
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

.method public initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 5
    .line 6
    new-instance p1, Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->getVi()[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 24
    .line 25
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->getNumOfLayers()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    .line 39
    return-void
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
