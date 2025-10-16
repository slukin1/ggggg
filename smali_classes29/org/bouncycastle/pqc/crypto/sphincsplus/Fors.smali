.class Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;
.super Ljava/lang/Object;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 6
    return-void
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

.method static message_to_idxs([BII)[I
    .locals 8

    .line 1
    .line 2
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, p1, :cond_1

    .line 8
    .line 9
    aput v1, v0, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_1
    if-ge v4, p2, :cond_0

    .line 13
    .line 14
    aget v5, v0, v2

    .line 15
    .line 16
    shr-int/lit8 v6, v3, 0x3

    .line 17
    .line 18
    aget-byte v6, p0, v6

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x7

    .line 21
    shr-int/2addr v6, v7

    .line 22
    .line 23
    and-int/lit8 v6, v6, 0x1

    .line 24
    shl-int/2addr v6, v4

    .line 25
    xor-int/2addr v5, v6

    .line 26
    .line 27
    aput v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
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


# virtual methods
.method public pkFromSig([Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    new-array v4, v3, [[B

    .line 10
    .line 11
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 12
    .line 13
    iget v6, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 14
    .line 15
    new-array v7, v6, [[B

    .line 16
    .line 17
    iget v8, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->T:I

    .line 18
    .line 19
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    .line 24
    invoke-static {v9, v6, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->message_to_idxs([BII)[I

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    :goto_0
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 30
    .line 31
    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 32
    .line 33
    if-ge v9, v10, :cond_2

    .line 34
    .line 35
    aget v10, v5, v9

    .line 36
    .line 37
    aget-object v11, p1, v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;->getSK()[B

    .line 41
    move-result-object v11

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 45
    .line 46
    mul-int v12, v9, v8

    .line 47
    add-int/2addr v12, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 51
    .line 52
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->F([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    .line 56
    move-result-object v11

    .line 57
    .line 58
    aput-object v11, v4, v6

    .line 59
    .line 60
    aget-object v11, p1, v9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;->getAuthPath()[[B

    .line 64
    move-result-object v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 68
    const/4 v12, 0x0

    .line 69
    .line 70
    :goto_1
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 71
    .line 72
    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 73
    .line 74
    if-ge v12, v13, :cond_1

    .line 75
    .line 76
    add-int/lit8 v13, v12, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 80
    const/4 v14, 0x1

    .line 81
    .line 82
    shl-int v15, v14, v12

    .line 83
    .line 84
    div-int v15, v10, v15

    .line 85
    rem-int/2addr v15, v3

    .line 86
    .line 87
    if-nez v15, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getTreeIndex()I

    .line 91
    move-result v15

    .line 92
    div-int/2addr v15, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 96
    .line 97
    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 98
    .line 99
    aget-object v3, v4, v6

    .line 100
    .line 101
    aget-object v12, v11, v12

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v1, v2, v3, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->H([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B

    .line 105
    move-result-object v3

    .line 106
    .line 107
    aput-object v3, v4, v14

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getTreeIndex()I

    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, v14

    .line 114
    const/4 v15, 0x2

    .line 115
    div-int/2addr v3, v15

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 119
    .line 120
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 121
    .line 122
    aget-object v12, v11, v12

    .line 123
    .line 124
    aget-object v15, v4, v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v2, v12, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->H([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B

    .line 128
    move-result-object v3

    .line 129
    .line 130
    aput-object v3, v4, v14

    .line 131
    .line 132
    :goto_2
    aget-object v3, v4, v14

    .line 133
    .line 134
    aput-object v3, v4, v6

    .line 135
    move v12, v13

    .line 136
    const/4 v3, 0x2

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_1
    aget-object v3, v4, v6

    .line 140
    .line 141
    aput-object v3, v7, v9

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    const/4 v3, 0x2

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)V

    .line 151
    const/4 v4, 0x4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getKeyPairAddress()I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 162
    .line 163
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->T_l([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    .line 171
    move-result-object v1

    .line 172
    return-object v1
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

.method public sign([B[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 7
    .line 8
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 9
    .line 10
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->message_to_idxs([BII)[I

    .line 16
    move-result-object v8

    .line 17
    .line 18
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 19
    .line 20
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 21
    .line 22
    new-array v9, v1, [Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;

    .line 23
    .line 24
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->T:I

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 29
    .line 30
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 31
    .line 32
    if-ge v12, v0, :cond_1

    .line 33
    .line 34
    aget v13, v8, v12

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 38
    .line 39
    mul-int v14, v12, v10

    .line 40
    .line 41
    add-int v0, v14, v13

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 45
    .line 46
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 47
    .line 48
    move-object/from16 v15, p2

    .line 49
    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v15, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->PRF([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 57
    .line 58
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 59
    .line 60
    new-array v3, v0, [[B

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    :goto_1
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 64
    .line 65
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 66
    .line 67
    if-ge v2, v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    shl-int v1, v0, v2

    .line 71
    .line 72
    div-int v16, v13, v1

    .line 73
    .line 74
    xor-int/lit8 v0, v16, 0x1

    .line 75
    .line 76
    mul-int v0, v0, v1

    .line 77
    .line 78
    add-int v16, v14, v0

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    move/from16 v2, v16

    .line 87
    move-object v11, v3

    .line 88
    .line 89
    move/from16 v3, v17

    .line 90
    move-object v6, v4

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->treehash([BII[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    .line 98
    move-result-object v0

    .line 99
    .line 100
    aput-object v0, v11, v17

    .line 101
    .line 102
    add-int/lit8 v2, v17, 0x1

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    move-object v4, v6

    .line 106
    move-object v3, v11

    .line 107
    const/4 v11, 0x0

    .line 108
    .line 109
    move-object/from16 v6, p0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object v11, v3

    .line 112
    move-object v6, v4

    .line 113
    .line 114
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v6, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;-><init>([B[[B)V

    .line 118
    .line 119
    aput-object v0, v9, v12

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    const/4 v11, 0x0

    .line 123
    .line 124
    move-object/from16 v6, p0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-object v9
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

.method treehash([BII[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)V

    .line 6
    .line 7
    new-instance p5, Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    shl-int p3, v1, p3

    .line 14
    .line 15
    rem-int v2, p2, p3

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, p3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 27
    .line 28
    add-int v4, p2, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 32
    .line 33
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p4, p1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->PRF([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p4, v0, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->F([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/NodeEntry;

    .line 62
    .line 63
    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/NodeEntry;->nodeHeight:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getTreeHeight()I

    .line 67
    move-result v6

    .line 68
    .line 69
    if-ne v4, v6, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getTreeIndex()I

    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v1

    .line 75
    .line 76
    div-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/NodeEntry;

    .line 86
    .line 87
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 88
    .line 89
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/NodeEntry;->nodeValue:[B

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p4, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->H([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getTreeHeight()I

    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/NodeEntry;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getTreeHeight()I

    .line 108
    move-result v6

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/NodeEntry;-><init>([BI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, v2, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/NodeEntry;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/NodeEntry;->nodeValue:[B

    .line 126
    return-object p1
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
