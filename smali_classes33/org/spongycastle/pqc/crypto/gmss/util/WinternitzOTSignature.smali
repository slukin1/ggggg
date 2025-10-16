.class public Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;
.super Ljava/lang/Object;
.source "WinternitzOTSignature.java"


# instance fields
.field private checksumsize:I

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private keysize:I

.field private mdsize:I

.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field private messagesize:I

.field private privateKeyOTS:[[B

.field private w:I


# direct methods
.method public constructor <init>([BLorg/spongycastle/crypto/Digest;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 8
    .line 9
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 20
    move-result p2

    .line 21
    .line 22
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 23
    .line 24
    shl-int/lit8 p2, p2, 0x3

    .line 25
    int-to-double v0, p2

    .line 26
    int-to-double v2, p3

    .line 27
    div-double/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v0

    .line 32
    double-to-int p2, v0

    .line 33
    .line 34
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 35
    shl-int/2addr p2, p3

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getLog(I)I

    .line 41
    move-result p2

    .line 42
    .line 43
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 44
    .line 45
    iget p3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 46
    int-to-double v0, p2

    .line 47
    div-double/2addr v0, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    move-result-wide v0

    .line 52
    double-to-int p2, v0

    .line 53
    add-int/2addr p3, p2

    .line 54
    .line 55
    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 56
    .line 57
    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 58
    .line 59
    .line 60
    filled-new-array {p3, p2}, [I

    .line 61
    move-result-object p2

    .line 62
    .line 63
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, [[B

    .line 70
    .line 71
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 72
    .line 73
    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 74
    .line 75
    new-array p3, p2, [B

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    :goto_0
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 82
    .line 83
    if-ge v0, p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 86
    .line 87
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 91
    move-result-object p2

    .line 92
    .line 93
    aput-object p2, p1, v0

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
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
.end method


# virtual methods
.method public getLog(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
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

.method public getPrivateKey()[[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

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

.method public getPublicKey()[B
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 5
    .line 6
    mul-int v0, v0, v1

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 14
    shl-int/2addr v1, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    :goto_0
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 23
    .line 24
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 25
    .line 26
    aget-object v6, v6, v4

    .line 27
    array-length v7, v6

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v6, v3, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 31
    .line 32
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 36
    move-result v5

    .line 37
    .line 38
    new-array v5, v5, [B

    .line 39
    .line 40
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v5, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    :goto_1
    if-ge v6, v1, :cond_0

    .line 47
    .line 48
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 49
    array-length v8, v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v5, v3, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 53
    .line 54
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 58
    move-result v5

    .line 59
    .line 60
    new-array v5, v5, [B

    .line 61
    .line 62
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v5, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 71
    .line 72
    mul-int v7, v6, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 84
    .line 85
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 89
    move-result v0

    .line 90
    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 97
    return-object v0
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

.method public getSignature([B)[B
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 7
    .line 8
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 9
    .line 10
    mul-int v2, v2, v3

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 17
    array-length v4, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1, v5, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 22
    .line 23
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 27
    move-result v1

    .line 28
    .line 29
    new-array v3, v1, [B

    .line 30
    .line 31
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 35
    .line 36
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    rem-int v7, v6, v4

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    div-int/2addr v6, v4

    .line 45
    .line 46
    shl-int v4, v8, v4

    .line 47
    sub-int/2addr v4, v8

    .line 48
    .line 49
    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 50
    .line 51
    new-array v7, v7, [B

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v8, v1, :cond_2

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v11, v6, :cond_1

    .line 60
    .line 61
    aget-byte v12, v3, v8

    .line 62
    and-int/2addr v12, v4

    .line 63
    add-int/2addr v9, v12

    .line 64
    .line 65
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 66
    .line 67
    aget-object v13, v13, v10

    .line 68
    .line 69
    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v5, v7, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :goto_2
    if-lez v12, :cond_0

    .line 75
    .line 76
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 77
    array-length v14, v7

    .line 78
    .line 79
    .line 80
    invoke-interface {v13, v7, v5, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 81
    .line 82
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 86
    move-result v7

    .line 87
    .line 88
    new-array v7, v7, [B

    .line 89
    .line 90
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 91
    .line 92
    .line 93
    invoke-interface {v13, v7, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 94
    .line 95
    add-int/lit8 v12, v12, -0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_0
    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 99
    .line 100
    mul-int v13, v10, v12

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v5, v2, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    aget-byte v12, v3, v8

    .line 106
    .line 107
    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 108
    ushr-int/2addr v12, v13

    .line 109
    int-to-byte v12, v12

    .line 110
    .line 111
    aput-byte v12, v3, v8

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 122
    .line 123
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 124
    shl-int/2addr v1, v3

    .line 125
    sub-int/2addr v1, v9

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    :goto_3
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 129
    .line 130
    if-ge v3, v6, :cond_15

    .line 131
    .line 132
    and-int v6, v1, v4

    .line 133
    .line 134
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 135
    .line 136
    aget-object v8, v8, v10

    .line 137
    .line 138
    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v5, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    :goto_4
    if-lez v6, :cond_3

    .line 144
    .line 145
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 146
    array-length v9, v7

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v7, v5, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 150
    .line 151
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 155
    move-result v7

    .line 156
    .line 157
    new-array v7, v7, [B

    .line 158
    .line 159
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v7, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 163
    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_3
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 168
    .line 169
    mul-int v8, v10, v6

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v5, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 175
    ushr-int/2addr v1, v6

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    add-int/2addr v3, v6

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_4
    if-ge v4, v6, :cond_d

    .line 182
    .line 183
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 184
    .line 185
    div-int v7, v1, v4

    .line 186
    .line 187
    shl-int v4, v8, v4

    .line 188
    sub-int/2addr v4, v8

    .line 189
    .line 190
    new-array v1, v1, [B

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    .line 196
    :goto_5
    if-ge v11, v7, :cond_8

    .line 197
    const/4 v15, 0x0

    .line 198
    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    :goto_6
    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 202
    .line 203
    if-ge v15, v9, :cond_5

    .line 204
    .line 205
    aget-byte v9, v3, v12

    .line 206
    .line 207
    and-int/lit16 v9, v9, 0xff

    .line 208
    .line 209
    shl-int/lit8 v10, v15, 0x3

    .line 210
    shl-int/2addr v9, v10

    .line 211
    int-to-long v9, v9

    .line 212
    .line 213
    xor-long v16, v16, v9

    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    const/4 v9, 0x0

    .line 220
    .line 221
    :goto_7
    if-ge v9, v6, :cond_7

    .line 222
    move v10, v7

    .line 223
    int-to-long v6, v4

    .line 224
    .line 225
    and-long v6, v16, v6

    .line 226
    long-to-int v7, v6

    .line 227
    add-int/2addr v14, v7

    .line 228
    .line 229
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 230
    .line 231
    aget-object v6, v6, v13

    .line 232
    .line 233
    iget v15, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v5, v1, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    :goto_8
    if-lez v7, :cond_6

    .line 239
    .line 240
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 241
    array-length v15, v1

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v1, v5, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 245
    .line 246
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 250
    move-result v1

    .line 251
    .line 252
    new-array v1, v1, [B

    .line 253
    .line 254
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v1, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 258
    .line 259
    add-int/lit8 v7, v7, -0x1

    .line 260
    goto :goto_8

    .line 261
    .line 262
    :cond_6
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 263
    .line 264
    mul-int v7, v13, v6

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 270
    .line 271
    ushr-long v16, v16, v6

    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    move v7, v10

    .line 277
    .line 278
    const/16 v6, 0x8

    .line 279
    goto :goto_7

    .line 280
    :cond_7
    move v10, v7

    .line 281
    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    const/16 v6, 0x8

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_8
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 288
    .line 289
    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 290
    rem-int/2addr v6, v7

    .line 291
    const/4 v7, 0x0

    .line 292
    .line 293
    const-wide/16 v9, 0x0

    .line 294
    .line 295
    :goto_9
    if-ge v7, v6, :cond_9

    .line 296
    .line 297
    aget-byte v11, v3, v12

    .line 298
    .line 299
    and-int/lit16 v11, v11, 0xff

    .line 300
    .line 301
    shl-int/lit8 v15, v7, 0x3

    .line 302
    shl-int/2addr v11, v15

    .line 303
    .line 304
    move/from16 p1, v6

    .line 305
    int-to-long v5, v11

    .line 306
    xor-long/2addr v9, v5

    .line 307
    add-int/2addr v12, v8

    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    move/from16 v6, p1

    .line 312
    const/4 v5, 0x0

    .line 313
    goto :goto_9

    .line 314
    .line 315
    :cond_9
    move/from16 p1, v6

    .line 316
    .line 317
    shl-int/lit8 v3, p1, 0x3

    .line 318
    const/4 v5, 0x0

    .line 319
    .line 320
    :goto_a
    if-ge v5, v3, :cond_b

    .line 321
    int-to-long v6, v4

    .line 322
    and-long/2addr v6, v9

    .line 323
    long-to-int v7, v6

    .line 324
    add-int/2addr v14, v7

    .line 325
    .line 326
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 327
    .line 328
    aget-object v6, v6, v13

    .line 329
    .line 330
    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 331
    const/4 v11, 0x0

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v11, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    :goto_b
    if-lez v7, :cond_a

    .line 337
    .line 338
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 339
    array-length v8, v1

    .line 340
    .line 341
    .line 342
    invoke-interface {v6, v1, v11, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 343
    .line 344
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 348
    move-result v1

    .line 349
    .line 350
    new-array v1, v1, [B

    .line 351
    .line 352
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v1, v11}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 356
    .line 357
    add-int/lit8 v7, v7, -0x1

    .line 358
    goto :goto_b

    .line 359
    .line 360
    :cond_a
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 361
    .line 362
    mul-int v7, v13, v6

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v11, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 368
    ushr-long/2addr v9, v6

    .line 369
    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    add-int/2addr v5, v6

    .line 372
    goto :goto_a

    .line 373
    .line 374
    :cond_b
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 375
    .line 376
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 377
    shl-int/2addr v3, v5

    .line 378
    sub-int/2addr v3, v14

    .line 379
    const/4 v5, 0x0

    .line 380
    .line 381
    :goto_c
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 382
    .line 383
    if-ge v5, v6, :cond_15

    .line 384
    .line 385
    and-int v6, v3, v4

    .line 386
    .line 387
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 388
    .line 389
    aget-object v7, v7, v13

    .line 390
    .line 391
    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 392
    const/4 v9, 0x0

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    :goto_d
    if-lez v6, :cond_c

    .line 398
    .line 399
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 400
    array-length v8, v1

    .line 401
    .line 402
    .line 403
    invoke-interface {v7, v1, v9, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 404
    .line 405
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 409
    move-result v1

    .line 410
    .line 411
    new-array v1, v1, [B

    .line 412
    .line 413
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 414
    .line 415
    .line 416
    invoke-interface {v7, v1, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 417
    .line 418
    add-int/lit8 v6, v6, -0x1

    .line 419
    goto :goto_d

    .line 420
    .line 421
    :cond_c
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 422
    .line 423
    mul-int v7, v13, v6

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v9, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    .line 428
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 429
    ushr-int/2addr v3, v6

    .line 430
    .line 431
    add-int/lit8 v13, v13, 0x1

    .line 432
    add-int/2addr v5, v6

    .line 433
    goto :goto_c

    .line 434
    .line 435
    :cond_d
    const/16 v1, 0x39

    .line 436
    .line 437
    if-ge v4, v1, :cond_15

    .line 438
    .line 439
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 440
    .line 441
    shl-int/lit8 v5, v1, 0x3

    .line 442
    sub-int/2addr v5, v4

    .line 443
    .line 444
    shl-int v4, v8, v4

    .line 445
    sub-int/2addr v4, v8

    .line 446
    .line 447
    new-array v1, v1, [B

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    .line 452
    :goto_e
    if-gt v7, v5, :cond_10

    .line 453
    .line 454
    ushr-int/lit8 v12, v7, 0x3

    .line 455
    .line 456
    rem-int/lit8 v13, v7, 0x8

    .line 457
    .line 458
    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 459
    add-int/2addr v7, v14

    .line 460
    .line 461
    add-int/lit8 v14, v7, 0x7

    .line 462
    .line 463
    ushr-int/lit8 v14, v14, 0x3

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const-wide/16 v18, 0x0

    .line 468
    .line 469
    :goto_f
    if-ge v12, v14, :cond_e

    .line 470
    .line 471
    aget-byte v15, v3, v12

    .line 472
    .line 473
    and-int/lit16 v15, v15, 0xff

    .line 474
    .line 475
    shl-int/lit8 v20, v16, 0x3

    .line 476
    .line 477
    shl-int v15, v15, v20

    .line 478
    int-to-long v9, v15

    .line 479
    .line 480
    xor-long v18, v18, v9

    .line 481
    .line 482
    add-int/lit8 v16, v16, 0x1

    .line 483
    .line 484
    add-int/lit8 v12, v12, 0x1

    .line 485
    goto :goto_f

    .line 486
    .line 487
    :cond_e
    ushr-long v9, v18, v13

    .line 488
    int-to-long v12, v4

    .line 489
    and-long/2addr v9, v12

    .line 490
    int-to-long v12, v6

    .line 491
    add-long/2addr v12, v9

    .line 492
    long-to-int v6, v12

    .line 493
    .line 494
    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 495
    .line 496
    aget-object v12, v12, v11

    .line 497
    .line 498
    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 499
    const/4 v14, 0x0

    .line 500
    .line 501
    .line 502
    invoke-static {v12, v14, v1, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    :goto_10
    const-wide/16 v12, 0x0

    .line 505
    .line 506
    cmp-long v15, v9, v12

    .line 507
    .line 508
    if-lez v15, :cond_f

    .line 509
    .line 510
    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 511
    array-length v13, v1

    .line 512
    .line 513
    .line 514
    invoke-interface {v12, v1, v14, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 515
    .line 516
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 517
    .line 518
    .line 519
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 520
    move-result v1

    .line 521
    .line 522
    new-array v1, v1, [B

    .line 523
    .line 524
    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 525
    .line 526
    .line 527
    invoke-interface {v12, v1, v14}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 528
    .line 529
    const-wide/16 v12, 0x1

    .line 530
    sub-long/2addr v9, v12

    .line 531
    goto :goto_10

    .line 532
    .line 533
    :cond_f
    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 534
    .line 535
    mul-int v10, v11, v9

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v14, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    .line 540
    add-int/lit8 v11, v11, 0x1

    .line 541
    goto :goto_e

    .line 542
    .line 543
    :cond_10
    ushr-int/lit8 v5, v7, 0x3

    .line 544
    .line 545
    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 546
    .line 547
    if-ge v5, v9, :cond_13

    .line 548
    .line 549
    const/16 v9, 0x8

    .line 550
    rem-int/2addr v7, v9

    .line 551
    const/4 v9, 0x0

    .line 552
    .line 553
    const-wide/16 v12, 0x0

    .line 554
    .line 555
    :goto_11
    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 556
    .line 557
    if-ge v5, v10, :cond_11

    .line 558
    .line 559
    aget-byte v10, v3, v5

    .line 560
    .line 561
    and-int/lit16 v10, v10, 0xff

    .line 562
    .line 563
    shl-int/lit8 v14, v9, 0x3

    .line 564
    shl-int/2addr v10, v14

    .line 565
    int-to-long v14, v10

    .line 566
    xor-long/2addr v12, v14

    .line 567
    add-int/2addr v9, v8

    .line 568
    .line 569
    add-int/lit8 v5, v5, 0x1

    .line 570
    goto :goto_11

    .line 571
    .line 572
    :cond_11
    ushr-long v7, v12, v7

    .line 573
    int-to-long v12, v4

    .line 574
    and-long/2addr v7, v12

    .line 575
    int-to-long v5, v6

    .line 576
    add-long/2addr v5, v7

    .line 577
    long-to-int v6, v5

    .line 578
    .line 579
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 580
    .line 581
    aget-object v3, v3, v11

    .line 582
    const/4 v5, 0x0

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v5, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    .line 587
    :goto_12
    const-wide/16 v9, 0x0

    .line 588
    .line 589
    cmp-long v3, v7, v9

    .line 590
    .line 591
    if-lez v3, :cond_12

    .line 592
    .line 593
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 594
    array-length v9, v1

    .line 595
    .line 596
    .line 597
    invoke-interface {v3, v1, v5, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 598
    .line 599
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 600
    .line 601
    .line 602
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 603
    move-result v1

    .line 604
    .line 605
    new-array v1, v1, [B

    .line 606
    .line 607
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 608
    .line 609
    .line 610
    invoke-interface {v3, v1, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 611
    .line 612
    const-wide/16 v9, 0x1

    .line 613
    sub-long/2addr v7, v9

    .line 614
    goto :goto_12

    .line 615
    .line 616
    :cond_12
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 617
    .line 618
    mul-int v7, v11, v3

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v5, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 622
    .line 623
    add-int/lit8 v11, v11, 0x1

    .line 624
    .line 625
    :cond_13
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 626
    .line 627
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 628
    shl-int/2addr v3, v5

    .line 629
    sub-int/2addr v3, v6

    .line 630
    move v5, v11

    .line 631
    const/4 v11, 0x0

    .line 632
    .line 633
    :goto_13
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 634
    .line 635
    if-ge v11, v6, :cond_15

    .line 636
    .line 637
    and-int v6, v3, v4

    .line 638
    int-to-long v6, v6

    .line 639
    .line 640
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 641
    .line 642
    aget-object v8, v8, v5

    .line 643
    .line 644
    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 645
    const/4 v10, 0x0

    .line 646
    .line 647
    .line 648
    invoke-static {v8, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 649
    .line 650
    const-wide/16 v8, 0x0

    .line 651
    .line 652
    :goto_14
    cmp-long v12, v6, v8

    .line 653
    .line 654
    if-lez v12, :cond_14

    .line 655
    .line 656
    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 657
    array-length v13, v1

    .line 658
    .line 659
    .line 660
    invoke-interface {v12, v1, v10, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 661
    .line 662
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 663
    .line 664
    .line 665
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 666
    move-result v1

    .line 667
    .line 668
    new-array v1, v1, [B

    .line 669
    .line 670
    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 671
    .line 672
    .line 673
    invoke-interface {v12, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 674
    .line 675
    const-wide/16 v12, 0x1

    .line 676
    sub-long/2addr v6, v12

    .line 677
    goto :goto_14

    .line 678
    .line 679
    :cond_14
    const-wide/16 v12, 0x1

    .line 680
    .line 681
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 682
    .line 683
    mul-int v7, v5, v6

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v10, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    .line 688
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 689
    ushr-int/2addr v3, v6

    .line 690
    .line 691
    add-int/lit8 v5, v5, 0x1

    .line 692
    add-int/2addr v11, v6

    .line 693
    goto :goto_13

    .line 694
    :cond_15
    return-object v2
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
.end method
