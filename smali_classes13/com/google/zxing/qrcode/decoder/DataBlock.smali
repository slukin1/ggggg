.class final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 8
    return-void
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
.end method

.method static getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    aget-object v4, p2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-array v0, v3, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 34
    array-length v2, p2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    :goto_1
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, p2, v4

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    .line 45
    move-result v8

    .line 46
    .line 47
    if-ge v7, v8, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    .line 55
    move-result v9

    .line 56
    add-int/2addr v9, v8

    .line 57
    .line 58
    add-int/lit8 v10, v5, 0x1

    .line 59
    .line 60
    new-instance v11, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 61
    .line 62
    new-array v9, v9, [B

    .line 63
    .line 64
    .line 65
    invoke-direct {v11, v8, v9}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    .line 66
    .line 67
    aput-object v11, v0, v5

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    move v5, v10

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    aget-object p2, v0, v1

    .line 77
    .line 78
    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 79
    array-length p2, p2

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    :goto_3
    if-ltz v3, :cond_4

    .line 84
    .line 85
    aget-object v2, v0, v3

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 88
    array-length v2, v2

    .line 89
    .line 90
    if-ne v2, p2, :cond_3

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    .line 100
    move-result p1

    .line 101
    sub-int/2addr p2, p1

    .line 102
    const/4 p1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    :goto_5
    if-ge p1, p2, :cond_6

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    :goto_6
    if-ge v4, v5, :cond_5

    .line 109
    .line 110
    aget-object v6, v0, v4

    .line 111
    .line 112
    iget-object v6, v6, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 113
    .line 114
    add-int/lit8 v7, v2, 0x1

    .line 115
    .line 116
    aget-byte v2, p0, v2

    .line 117
    .line 118
    aput-byte v2, v6, p1

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    move v2, v7

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move p1, v3

    .line 127
    .line 128
    :goto_7
    if-ge p1, v5, :cond_7

    .line 129
    .line 130
    aget-object v4, v0, p1

    .line 131
    .line 132
    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 133
    .line 134
    add-int/lit8 v6, v2, 0x1

    .line 135
    .line 136
    aget-byte v2, p0, v2

    .line 137
    .line 138
    aput-byte v2, v4, p2

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    move v2, v6

    .line 142
    goto :goto_7

    .line 143
    .line 144
    :cond_7
    aget-object p1, v0, v1

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 147
    array-length p1, p1

    .line 148
    .line 149
    :goto_8
    if-ge p2, p1, :cond_a

    .line 150
    const/4 v4, 0x0

    .line 151
    .line 152
    :goto_9
    if-ge v4, v5, :cond_9

    .line 153
    .line 154
    if-ge v4, v3, :cond_8

    .line 155
    move v6, p2

    .line 156
    goto :goto_a

    .line 157
    .line 158
    :cond_8
    add-int/lit8 v6, p2, 0x1

    .line 159
    .line 160
    :goto_a
    aget-object v7, v0, v4

    .line 161
    .line 162
    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 163
    .line 164
    add-int/lit8 v8, v2, 0x1

    .line 165
    .line 166
    aget-byte v2, p0, v2

    .line 167
    .line 168
    aput-byte v2, v7, v6

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    move v2, v8

    .line 172
    goto :goto_9

    .line 173
    .line 174
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    return-object v0

    .line 177
    .line 178
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 182
    throw p0
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
.end method


# virtual methods
.method getCodewords()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method getNumDataCodewords()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

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
.end method
