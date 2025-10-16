.class final Lcom/google/crypto/tink/subtle/Curve25519;
.super Ljava/lang/Object;
.source "Curve25519.java"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# static fields
.field static final BANNED_PUBLIC_KEYS:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    .line 26
    fill-array-data v2, :array_2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    .line 34
    fill-array-data v2, :array_3

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    new-array v2, v1, [B

    .line 40
    .line 41
    .line 42
    fill-array-data v2, :array_4

    .line 43
    const/4 v3, 0x4

    .line 44
    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    new-array v2, v1, [B

    .line 48
    .line 49
    .line 50
    fill-array-data v2, :array_5

    .line 51
    const/4 v3, 0x5

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    new-array v1, v1, [B

    .line 56
    .line 57
    .line 58
    fill-array-data v1, :array_6

    .line 59
    const/4 v2, 0x6

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    .line 64
    return-void

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
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_2
    .array-data 1
        -0x20t
        -0x15t
        0x7at
        0x7ct
        0x3bt
        0x41t
        -0x48t
        -0x52t
        0x16t
        0x56t
        -0x1dt
        -0x6t
        -0xft
        -0x61t
        -0x3ct
        0x6at
        -0x26t
        0x9t
        -0x73t
        -0x15t
        -0x64t
        0x32t
        -0x4ft
        -0x3t
        -0x7at
        0x62t
        0x5t
        0x16t
        0x5ft
        0x49t
        -0x48t
        0x0t
    .end array-data

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
    :array_3
    .array-data 1
        0x5ft
        -0x64t
        -0x6bt
        -0x44t
        -0x5dt
        0x50t
        -0x74t
        0x24t
        -0x4ft
        -0x30t
        -0x4ft
        0x55t
        -0x64t
        -0x7dt
        -0x11t
        0x5bt
        0x4t
        0x44t
        0x5ct
        -0x3ct
        0x58t
        0x1ct
        -0x72t
        -0x7at
        -0x28t
        0x22t
        0x4et
        -0x23t
        -0x30t
        -0x61t
        0x11t
        0x57t
    .end array-data

    .line 145
    .line 146
    :array_4
    .array-data 1
        -0x14t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x12t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static copyConditional([J[JI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "icopy"
        }
    .end annotation

    .line 1
    neg-int p2, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-wide v1, p0, v0

    .line 9
    long-to-int v3, v1

    .line 10
    .line 11
    aget-wide v4, p1, v0

    .line 12
    long-to-int v5, v4

    .line 13
    xor-int/2addr v3, v5

    .line 14
    and-int/2addr v3, p2

    .line 15
    long-to-int v2, v1

    .line 16
    .line 17
    xor-int v1, v2, v3

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    aput-wide v1, p0, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
.end method

.method static curveMult([J[B[B)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultx",
            "n",
            "qBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Curve25519;->validatePubKeyAndClearMsb([B)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    new-array v3, v2, [J

    .line 15
    .line 16
    new-array v4, v2, [J

    .line 17
    const/4 v11, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    aput-wide v5, v4, v11

    .line 22
    .line 23
    new-array v7, v2, [J

    .line 24
    .line 25
    aput-wide v5, v7, v11

    .line 26
    .line 27
    new-array v8, v2, [J

    .line 28
    .line 29
    new-array v9, v2, [J

    .line 30
    .line 31
    new-array v10, v2, [J

    .line 32
    .line 33
    aput-wide v5, v10, v11

    .line 34
    .line 35
    new-array v12, v2, [J

    .line 36
    .line 37
    new-array v2, v2, [J

    .line 38
    .line 39
    aput-wide v5, v2, v11

    .line 40
    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v11, v3, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    :goto_0
    const/16 v5, 0x20

    .line 48
    .line 49
    if-ge v14, v5, :cond_1

    .line 50
    .line 51
    rsub-int/lit8 v5, v14, 0x20

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    aget-byte v5, p1, v5

    .line 56
    .line 57
    and-int/lit16 v15, v5, 0xff

    .line 58
    move-object v6, v9

    .line 59
    move-object v5, v12

    .line 60
    move-object v12, v2

    .line 61
    move-object v9, v4

    .line 62
    move-object v4, v10

    .line 63
    move-object v10, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    move-object/from16 v23, v8

    .line 67
    move-object v8, v7

    .line 68
    .line 69
    move-object/from16 v7, v23

    .line 70
    .line 71
    :goto_1
    const/16 v2, 0x8

    .line 72
    .line 73
    if-ge v3, v2, :cond_0

    .line 74
    .line 75
    rsub-int/lit8 v2, v3, 0x7

    .line 76
    .line 77
    shr-int v2, v15, v2

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v10, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v9, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 86
    move v11, v2

    .line 87
    move-object v2, v5

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    move-object v3, v12

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    move-object v4, v6

    .line 94
    move-object v13, v5

    .line 95
    .line 96
    move-object/from16 v5, v17

    .line 97
    .line 98
    move/from16 v18, v15

    .line 99
    move-object v15, v6

    .line 100
    move-object v6, v8

    .line 101
    .line 102
    move-object/from16 v19, v7

    .line 103
    .line 104
    move-object/from16 v20, v8

    .line 105
    move-object v8, v10

    .line 106
    .line 107
    move-object/from16 v21, v9

    .line 108
    .line 109
    move-object/from16 v22, v10

    .line 110
    move-object v10, v1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v2 .. v10}, Lcom/google/crypto/tink/subtle/Curve25519;->monty([J[J[J[J[J[J[J[J[J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v15, v11}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 117
    .line 118
    move-object/from16 v10, v17

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v10, v11}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 122
    .line 123
    add-int/lit8 v3, v16, 0x1

    .line 124
    move-object v9, v10

    .line 125
    move-object v7, v12

    .line 126
    move-object v8, v13

    .line 127
    move-object v10, v15

    .line 128
    .line 129
    move/from16 v15, v18

    .line 130
    .line 131
    move-object/from16 v12, v19

    .line 132
    .line 133
    move-object/from16 v5, v20

    .line 134
    .line 135
    move-object/from16 v4, v21

    .line 136
    .line 137
    move-object/from16 v6, v22

    .line 138
    const/4 v11, 0x0

    .line 139
    .line 140
    const/16 v13, 0xa

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    move-object v13, v5

    .line 143
    move-object v15, v6

    .line 144
    .line 145
    move-object/from16 v19, v7

    .line 146
    .line 147
    move-object/from16 v20, v8

    .line 148
    .line 149
    move-object/from16 v21, v9

    .line 150
    .line 151
    move-object/from16 v22, v10

    .line 152
    move-object v10, v4

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    move-object v2, v12

    .line 156
    move-object v12, v13

    .line 157
    move-object v9, v15

    .line 158
    .line 159
    move-object/from16 v8, v19

    .line 160
    .line 161
    move-object/from16 v7, v20

    .line 162
    .line 163
    move-object/from16 v4, v21

    .line 164
    .line 165
    move-object/from16 v3, v22

    .line 166
    const/4 v11, 0x0

    .line 167
    .line 168
    const/16 v13, 0xa

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_1
    const/16 v2, 0xa

    .line 172
    .line 173
    new-array v2, v2, [J

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Field25519;->inverse([J[J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0, v3, v4}, Lcom/google/crypto/tink/subtle/Curve25519;->isCollinear([J[J[J[J)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    return-void

    .line 187
    .line 188
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string/jumbo v2, "Arithmetic error in curve multiplication with the public key: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0
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
.end method

.method private static isCollinear([J[J[J[J)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "x2",
            "x3",
            "z3"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    new-array v2, v0, [J

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    new-array v4, v3, [J

    .line 11
    .line 12
    new-array v5, v3, [J

    .line 13
    .line 14
    new-array v3, v3, [J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 21
    .line 22
    new-array p0, v0, [J

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    const-wide/32 v6, 0x76d06

    .line 27
    .line 28
    aput-wide v6, p0, p1

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v2, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v5, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 44
    .line 45
    const-wide/16 p0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 78
    move-result p0

    .line 79
    return p0
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
.end method

.method private static monty([J[J[J[J[J[J[J[J[J)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x2",
            "z2",
            "x3",
            "z3",
            "x",
            "z",
            "xprime",
            "zprime",
            "qmqp"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const/16 v4, 0xa

    .line 1
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    const/16 v6, 0x13

    new-array v7, v6, [J

    new-array v8, v6, [J

    new-array v9, v6, [J

    new-array v10, v6, [J

    new-array v11, v6, [J

    new-array v12, v6, [J

    new-array v6, v6, [J

    .line 2
    invoke-static/range {p4 .. p5}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 3
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 4
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 5
    invoke-static/range {p6 .. p7}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 6
    invoke-static {v3, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 7
    invoke-static {v10, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 8
    invoke-static {v11, v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 9
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 10
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 11
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 12
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    const/4 v2, 0x0

    .line 13
    invoke-static {v10, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v10, v11}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 15
    invoke-static {v11, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 16
    invoke-static {v6, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 17
    invoke-static {v12, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move-object/from16 v3, p8

    .line 18
    invoke-static {v11, v12, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 19
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 20
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    move-object v3, p2

    .line 21
    invoke-static {v6, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, p3

    .line 22
    invoke-static {v11, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v8, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 24
    invoke-static {v9, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move-object v0, p0

    .line 25
    invoke-static {p0, v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 26
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 27
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 28
    invoke-static {v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    const/16 v0, 0x12

    const-wide/16 v1, 0x0

    .line 29
    invoke-static {v7, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v0, 0x1db41

    .line 30
    invoke-static {v7, v9, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 31
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 32
    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    move-object v0, p1

    .line 33
    invoke-static {p1, v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 34
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 35
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    return-void
.end method

.method static swapConditional([J[JI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "iswap"
        }
    .end annotation

    .line 1
    neg-int p2, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-wide v1, p0, v0

    .line 9
    long-to-int v3, v1

    .line 10
    .line 11
    aget-wide v4, p1, v0

    .line 12
    long-to-int v5, v4

    .line 13
    xor-int/2addr v3, v5

    .line 14
    and-int/2addr v3, p2

    .line 15
    long-to-int v2, v1

    .line 16
    .line 17
    xor-int v1, v2, v3

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    aput-wide v1, p0, v0

    .line 21
    .line 22
    aget-wide v1, p1, v0

    .line 23
    long-to-int v2, v1

    .line 24
    .line 25
    xor-int v1, v2, v3

    .line 26
    int-to-long v1, v1

    .line 27
    .line 28
    aput-wide v1, p1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.end method

.method private static validatePubKeyAndClearMsb([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pubKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    int-to-byte v1, v1

    .line 18
    .line 19
    aput-byte v1, p0, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    .line 23
    array-length v2, v1

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    aget-object v2, v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v3, "Banned public key: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_1
    return-object p0

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 69
    .line 70
    const-string/jumbo v0, "Public key length is not 32-byte"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
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
.end method
