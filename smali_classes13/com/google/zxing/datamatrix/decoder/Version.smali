.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 p5, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge p4, p3, :cond_0

    .line 29
    .line 30
    aget-object p6, p2, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    .line 41
    mul-int v0, v0, p6

    .line 42
    add-int/2addr p5, v0

    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 48
    return-void
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
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 39

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    new-array v1, v0, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 5
    .line 6
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 18
    .line 19
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v10, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 26
    const/4 v11, 0x5

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v11, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 30
    move-object v2, v9

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aput-object v9, v1, v2

    .line 37
    .line 38
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 39
    const/4 v14, 0x2

    .line 40
    .line 41
    const/16 v15, 0xc

    .line 42
    .line 43
    const/16 v16, 0xc

    .line 44
    .line 45
    const/16 v17, 0xa

    .line 46
    .line 47
    const/16 v18, 0xa

    .line 48
    .line 49
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 50
    .line 51
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v10, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 55
    const/4 v5, 0x7

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 59
    move-object v13, v2

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 65
    .line 66
    aput-object v2, v1, v10

    .line 67
    .line 68
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 69
    .line 70
    const/16 v20, 0x3

    .line 71
    .line 72
    const/16 v21, 0xe

    .line 73
    .line 74
    const/16 v22, 0xe

    .line 75
    .line 76
    const/16 v23, 0xc

    .line 77
    .line 78
    const/16 v24, 0xc

    .line 79
    .line 80
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 81
    .line 82
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v10, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v7, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 91
    .line 92
    move-object/from16 v19, v2

    .line 93
    .line 94
    move-object/from16 v25, v3

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 98
    const/4 v3, 0x2

    .line 99
    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 103
    const/4 v14, 0x4

    .line 104
    .line 105
    const/16 v15, 0x10

    .line 106
    .line 107
    const/16 v16, 0x10

    .line 108
    .line 109
    const/16 v17, 0xe

    .line 110
    .line 111
    const/16 v18, 0xe

    .line 112
    .line 113
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 114
    .line 115
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 116
    .line 117
    const/16 v9, 0xc

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v10, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v9, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 124
    move-object v13, v2

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 130
    const/4 v4, 0x3

    .line 131
    .line 132
    aput-object v2, v1, v4

    .line 133
    .line 134
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 135
    const/4 v14, 0x5

    .line 136
    .line 137
    const/16 v15, 0x12

    .line 138
    .line 139
    const/16 v16, 0x12

    .line 140
    .line 141
    const/16 v17, 0x10

    .line 142
    .line 143
    const/16 v18, 0x10

    .line 144
    .line 145
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 146
    .line 147
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 148
    .line 149
    const/16 v13, 0x12

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v10, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 153
    .line 154
    const/16 v3, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v3, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 158
    .line 159
    const/16 v8, 0x12

    .line 160
    move-object v13, v2

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 166
    const/4 v4, 0x4

    .line 167
    .line 168
    aput-object v2, v1, v4

    .line 169
    .line 170
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 171
    const/4 v14, 0x6

    .line 172
    .line 173
    const/16 v15, 0x14

    .line 174
    .line 175
    const/16 v16, 0x14

    .line 176
    .line 177
    const/16 v17, 0x12

    .line 178
    .line 179
    const/16 v18, 0x12

    .line 180
    .line 181
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 182
    .line 183
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 184
    .line 185
    const/16 v3, 0x16

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v13, v8, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 192
    move-object v4, v13

    .line 193
    move-object v13, v2

    .line 194
    .line 195
    move-object/from16 v19, v4

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 199
    .line 200
    aput-object v2, v1, v11

    .line 201
    .line 202
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 203
    .line 204
    const/16 v24, 0x7

    .line 205
    .line 206
    const/16 v25, 0x16

    .line 207
    .line 208
    const/16 v26, 0x16

    .line 209
    .line 210
    const/16 v27, 0x14

    .line 211
    .line 212
    const/16 v28, 0x14

    .line 213
    .line 214
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 215
    .line 216
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 217
    .line 218
    const/16 v14, 0x1e

    .line 219
    .line 220
    .line 221
    invoke-direct {v13, v10, v14, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 222
    .line 223
    const/16 v14, 0x14

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v14, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 227
    .line 228
    move-object/from16 v23, v2

    .line 229
    .line 230
    move-object/from16 v29, v4

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 234
    const/4 v4, 0x6

    .line 235
    .line 236
    aput-object v2, v1, v4

    .line 237
    .line 238
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 239
    .line 240
    const/16 v14, 0x8

    .line 241
    .line 242
    const/16 v15, 0x18

    .line 243
    .line 244
    const/16 v16, 0x18

    .line 245
    .line 246
    const/16 v17, 0x16

    .line 247
    .line 248
    const/16 v18, 0x16

    .line 249
    .line 250
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 251
    .line 252
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 253
    .line 254
    const/16 v3, 0x24

    .line 255
    .line 256
    .line 257
    invoke-direct {v11, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 258
    .line 259
    const/16 v4, 0x18

    .line 260
    .line 261
    .line 262
    invoke-direct {v13, v4, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 263
    move-object v11, v13

    .line 264
    move-object v13, v2

    .line 265
    .line 266
    move-object/from16 v19, v11

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 270
    .line 271
    aput-object v2, v1, v5

    .line 272
    .line 273
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 274
    .line 275
    const/16 v27, 0x9

    .line 276
    .line 277
    const/16 v28, 0x1a

    .line 278
    .line 279
    const/16 v29, 0x1a

    .line 280
    .line 281
    const/16 v30, 0x18

    .line 282
    .line 283
    const/16 v31, 0x18

    .line 284
    .line 285
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 286
    .line 287
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 288
    .line 289
    const/16 v14, 0x2c

    .line 290
    .line 291
    .line 292
    invoke-direct {v13, v10, v14, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 293
    .line 294
    const/16 v14, 0x1c

    .line 295
    .line 296
    .line 297
    invoke-direct {v11, v14, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 298
    .line 299
    move-object/from16 v26, v2

    .line 300
    .line 301
    move-object/from16 v32, v11

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 305
    .line 306
    aput-object v2, v1, v6

    .line 307
    .line 308
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 309
    .line 310
    const/16 v33, 0xa

    .line 311
    .line 312
    const/16 v34, 0x20

    .line 313
    .line 314
    const/16 v35, 0x20

    .line 315
    .line 316
    const/16 v36, 0xe

    .line 317
    .line 318
    const/16 v37, 0xe

    .line 319
    .line 320
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 321
    .line 322
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 323
    .line 324
    const/16 v15, 0x3e

    .line 325
    .line 326
    .line 327
    invoke-direct {v13, v10, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v11, v3, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 331
    .line 332
    move-object/from16 v32, v2

    .line 333
    .line 334
    move-object/from16 v38, v11

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 338
    .line 339
    const/16 v11, 0x9

    .line 340
    .line 341
    aput-object v2, v1, v11

    .line 342
    .line 343
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 344
    .line 345
    const/16 v27, 0xb

    .line 346
    .line 347
    const/16 v28, 0x24

    .line 348
    .line 349
    const/16 v29, 0x24

    .line 350
    .line 351
    const/16 v30, 0x10

    .line 352
    .line 353
    const/16 v31, 0x10

    .line 354
    .line 355
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 356
    .line 357
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 358
    .line 359
    const/16 v14, 0x56

    .line 360
    .line 361
    .line 362
    invoke-direct {v13, v10, v14, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 363
    .line 364
    const/16 v14, 0x2a

    .line 365
    .line 366
    .line 367
    invoke-direct {v11, v14, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 368
    .line 369
    move-object/from16 v26, v2

    .line 370
    .line 371
    move-object/from16 v32, v11

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 375
    .line 376
    aput-object v2, v1, v7

    .line 377
    .line 378
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 379
    .line 380
    const/16 v33, 0xc

    .line 381
    .line 382
    const/16 v34, 0x28

    .line 383
    .line 384
    const/16 v35, 0x28

    .line 385
    .line 386
    const/16 v36, 0x12

    .line 387
    .line 388
    const/16 v37, 0x12

    .line 389
    .line 390
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 391
    .line 392
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 393
    .line 394
    const/16 v7, 0x72

    .line 395
    .line 396
    .line 397
    invoke-direct {v13, v10, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v11, v0, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 401
    .line 402
    move-object/from16 v32, v2

    .line 403
    .line 404
    move-object/from16 v38, v11

    .line 405
    .line 406
    .line 407
    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 408
    .line 409
    const/16 v7, 0xb

    .line 410
    .line 411
    aput-object v2, v1, v7

    .line 412
    .line 413
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 414
    .line 415
    const/16 v27, 0xd

    .line 416
    .line 417
    const/16 v28, 0x2c

    .line 418
    .line 419
    const/16 v29, 0x2c

    .line 420
    .line 421
    const/16 v30, 0x14

    .line 422
    .line 423
    const/16 v31, 0x14

    .line 424
    .line 425
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 426
    .line 427
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 428
    .line 429
    const/16 v13, 0x90

    .line 430
    .line 431
    .line 432
    invoke-direct {v11, v10, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 433
    .line 434
    const/16 v13, 0x38

    .line 435
    .line 436
    .line 437
    invoke-direct {v7, v13, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 438
    .line 439
    move-object/from16 v26, v2

    .line 440
    .line 441
    move-object/from16 v32, v7

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 445
    .line 446
    aput-object v2, v1, v9

    .line 447
    .line 448
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 449
    .line 450
    const/16 v33, 0xe

    .line 451
    .line 452
    const/16 v34, 0x30

    .line 453
    .line 454
    const/16 v35, 0x30

    .line 455
    .line 456
    const/16 v36, 0x16

    .line 457
    .line 458
    const/16 v37, 0x16

    .line 459
    .line 460
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 461
    .line 462
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 463
    .line 464
    const/16 v11, 0xae

    .line 465
    .line 466
    .line 467
    invoke-direct {v9, v10, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 468
    .line 469
    const/16 v11, 0x44

    .line 470
    .line 471
    .line 472
    invoke-direct {v7, v11, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 473
    .line 474
    move-object/from16 v32, v2

    .line 475
    .line 476
    move-object/from16 v38, v7

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 480
    .line 481
    const/16 v7, 0xd

    .line 482
    .line 483
    aput-object v2, v1, v7

    .line 484
    .line 485
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 486
    .line 487
    const/16 v27, 0xf

    .line 488
    .line 489
    const/16 v28, 0x34

    .line 490
    .line 491
    const/16 v29, 0x34

    .line 492
    .line 493
    const/16 v30, 0x18

    .line 494
    .line 495
    const/16 v31, 0x18

    .line 496
    .line 497
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 498
    .line 499
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 500
    .line 501
    const/16 v11, 0x66

    .line 502
    const/4 v4, 0x2

    .line 503
    .line 504
    .line 505
    invoke-direct {v9, v4, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v7, v14, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 509
    .line 510
    move-object/from16 v26, v2

    .line 511
    .line 512
    move-object/from16 v32, v7

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 516
    .line 517
    const/16 v4, 0xe

    .line 518
    .line 519
    aput-object v2, v1, v4

    .line 520
    .line 521
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 522
    .line 523
    const/16 v27, 0x10

    .line 524
    .line 525
    const/16 v28, 0x40

    .line 526
    .line 527
    const/16 v29, 0x40

    .line 528
    .line 529
    const/16 v30, 0xe

    .line 530
    .line 531
    const/16 v31, 0xe

    .line 532
    .line 533
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 534
    .line 535
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 536
    .line 537
    const/16 v9, 0x8c

    .line 538
    const/4 v11, 0x2

    .line 539
    .line 540
    .line 541
    invoke-direct {v7, v11, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v4, v13, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 545
    .line 546
    move-object/from16 v26, v2

    .line 547
    .line 548
    move-object/from16 v32, v4

    .line 549
    .line 550
    .line 551
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 552
    .line 553
    const/16 v4, 0xf

    .line 554
    .line 555
    aput-object v2, v1, v4

    .line 556
    .line 557
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 558
    .line 559
    const/16 v27, 0x11

    .line 560
    .line 561
    const/16 v28, 0x48

    .line 562
    .line 563
    const/16 v29, 0x48

    .line 564
    .line 565
    const/16 v30, 0x10

    .line 566
    .line 567
    const/16 v31, 0x10

    .line 568
    .line 569
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 570
    .line 571
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 572
    .line 573
    const/16 v9, 0x5c

    .line 574
    const/4 v11, 0x4

    .line 575
    .line 576
    .line 577
    invoke-direct {v7, v11, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v4, v3, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 581
    .line 582
    move-object/from16 v26, v2

    .line 583
    .line 584
    move-object/from16 v32, v4

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 588
    .line 589
    const/16 v4, 0x10

    .line 590
    .line 591
    aput-object v2, v1, v4

    .line 592
    .line 593
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 594
    .line 595
    const/16 v27, 0x12

    .line 596
    .line 597
    const/16 v28, 0x50

    .line 598
    .line 599
    const/16 v29, 0x50

    .line 600
    .line 601
    const/16 v30, 0x12

    .line 602
    .line 603
    const/16 v31, 0x12

    .line 604
    .line 605
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 606
    .line 607
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 608
    .line 609
    const/16 v9, 0x72

    .line 610
    const/4 v11, 0x4

    .line 611
    .line 612
    .line 613
    invoke-direct {v7, v11, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v4, v0, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 617
    .line 618
    move-object/from16 v26, v2

    .line 619
    .line 620
    move-object/from16 v32, v4

    .line 621
    .line 622
    .line 623
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 624
    .line 625
    const/16 v0, 0x11

    .line 626
    .line 627
    aput-object v2, v1, v0

    .line 628
    .line 629
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 630
    .line 631
    const/16 v27, 0x13

    .line 632
    .line 633
    const/16 v28, 0x58

    .line 634
    .line 635
    const/16 v29, 0x58

    .line 636
    .line 637
    const/16 v30, 0x14

    .line 638
    .line 639
    const/16 v31, 0x14

    .line 640
    .line 641
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 642
    .line 643
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 644
    .line 645
    const/16 v7, 0x90

    .line 646
    const/4 v9, 0x4

    .line 647
    .line 648
    .line 649
    invoke-direct {v4, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v2, v13, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 653
    .line 654
    move-object/from16 v26, v0

    .line 655
    .line 656
    move-object/from16 v32, v2

    .line 657
    .line 658
    .line 659
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 660
    .line 661
    aput-object v0, v1, v8

    .line 662
    .line 663
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 664
    .line 665
    const/16 v33, 0x14

    .line 666
    .line 667
    const/16 v34, 0x60

    .line 668
    .line 669
    const/16 v35, 0x60

    .line 670
    .line 671
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 672
    .line 673
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 674
    .line 675
    const/16 v7, 0xae

    .line 676
    const/4 v9, 0x4

    .line 677
    .line 678
    .line 679
    invoke-direct {v4, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 680
    .line 681
    const/16 v7, 0x44

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, v7, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 685
    .line 686
    move-object/from16 v32, v0

    .line 687
    .line 688
    move-object/from16 v38, v2

    .line 689
    .line 690
    .line 691
    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 692
    .line 693
    const/16 v2, 0x13

    .line 694
    .line 695
    aput-object v0, v1, v2

    .line 696
    .line 697
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 698
    .line 699
    const/16 v27, 0x15

    .line 700
    .line 701
    const/16 v28, 0x68

    .line 702
    .line 703
    const/16 v29, 0x68

    .line 704
    .line 705
    const/16 v30, 0x18

    .line 706
    .line 707
    const/16 v31, 0x18

    .line 708
    .line 709
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 710
    .line 711
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 712
    .line 713
    const/16 v7, 0x88

    .line 714
    const/4 v9, 0x6

    .line 715
    .line 716
    .line 717
    invoke-direct {v4, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v2, v13, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 721
    .line 722
    move-object/from16 v26, v0

    .line 723
    .line 724
    move-object/from16 v32, v2

    .line 725
    .line 726
    .line 727
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 728
    .line 729
    const/16 v2, 0x14

    .line 730
    .line 731
    aput-object v0, v1, v2

    .line 732
    .line 733
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 734
    .line 735
    const/16 v27, 0x16

    .line 736
    .line 737
    const/16 v28, 0x78

    .line 738
    .line 739
    const/16 v29, 0x78

    .line 740
    .line 741
    const/16 v30, 0x12

    .line 742
    .line 743
    const/16 v31, 0x12

    .line 744
    .line 745
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 746
    .line 747
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 748
    .line 749
    const/16 v7, 0xaf

    .line 750
    const/4 v9, 0x6

    .line 751
    .line 752
    .line 753
    invoke-direct {v4, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 754
    .line 755
    const/16 v7, 0x44

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v7, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 759
    .line 760
    move-object/from16 v26, v0

    .line 761
    .line 762
    move-object/from16 v32, v2

    .line 763
    .line 764
    .line 765
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 766
    .line 767
    const/16 v2, 0x15

    .line 768
    .line 769
    aput-object v0, v1, v2

    .line 770
    .line 771
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 772
    .line 773
    const/16 v26, 0x17

    .line 774
    .line 775
    const/16 v27, 0x84

    .line 776
    .line 777
    const/16 v28, 0x84

    .line 778
    .line 779
    const/16 v29, 0x14

    .line 780
    .line 781
    const/16 v30, 0x14

    .line 782
    .line 783
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 784
    .line 785
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 786
    .line 787
    const/16 v7, 0xa3

    .line 788
    .line 789
    .line 790
    invoke-direct {v4, v6, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v2, v15, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 794
    .line 795
    move-object/from16 v25, v0

    .line 796
    .line 797
    move-object/from16 v31, v2

    .line 798
    .line 799
    .line 800
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 801
    .line 802
    const/16 v2, 0x16

    .line 803
    .line 804
    aput-object v0, v1, v2

    .line 805
    .line 806
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 807
    .line 808
    const/16 v26, 0x18

    .line 809
    .line 810
    const/16 v27, 0x90

    .line 811
    .line 812
    const/16 v28, 0x90

    .line 813
    .line 814
    const/16 v29, 0x16

    .line 815
    .line 816
    const/16 v30, 0x16

    .line 817
    .line 818
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 819
    .line 820
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 821
    .line 822
    const/16 v7, 0x9c

    .line 823
    .line 824
    .line 825
    invoke-direct {v4, v6, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 826
    .line 827
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 828
    .line 829
    const/16 v7, 0x9b

    .line 830
    const/4 v9, 0x2

    .line 831
    .line 832
    .line 833
    invoke-direct {v6, v9, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v2, v15, v4, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 837
    .line 838
    move-object/from16 v25, v0

    .line 839
    .line 840
    move-object/from16 v31, v2

    .line 841
    .line 842
    .line 843
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 844
    .line 845
    const/16 v2, 0x17

    .line 846
    .line 847
    aput-object v0, v1, v2

    .line 848
    .line 849
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 850
    .line 851
    const/16 v26, 0x19

    .line 852
    .line 853
    const/16 v27, 0x8

    .line 854
    .line 855
    const/16 v28, 0x12

    .line 856
    .line 857
    const/16 v29, 0x6

    .line 858
    .line 859
    const/16 v30, 0x10

    .line 860
    .line 861
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 862
    .line 863
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 864
    const/4 v6, 0x5

    .line 865
    .line 866
    .line 867
    invoke-direct {v4, v10, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 868
    .line 869
    .line 870
    invoke-direct {v2, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 871
    .line 872
    move-object/from16 v25, v0

    .line 873
    .line 874
    move-object/from16 v31, v2

    .line 875
    .line 876
    .line 877
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 878
    .line 879
    const/16 v2, 0x18

    .line 880
    .line 881
    aput-object v0, v1, v2

    .line 882
    .line 883
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 884
    .line 885
    const/16 v26, 0x1a

    .line 886
    .line 887
    const/16 v28, 0x20

    .line 888
    .line 889
    const/16 v30, 0xe

    .line 890
    .line 891
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 892
    .line 893
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 894
    .line 895
    const/16 v5, 0xa

    .line 896
    .line 897
    .line 898
    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 899
    .line 900
    const/16 v5, 0xb

    .line 901
    .line 902
    .line 903
    invoke-direct {v2, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 904
    .line 905
    move-object/from16 v25, v0

    .line 906
    .line 907
    move-object/from16 v31, v2

    .line 908
    .line 909
    .line 910
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 911
    .line 912
    const/16 v2, 0x19

    .line 913
    .line 914
    aput-object v0, v1, v2

    .line 915
    .line 916
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 917
    .line 918
    const/16 v26, 0x1b

    .line 919
    .line 920
    const/16 v27, 0xc

    .line 921
    .line 922
    const/16 v28, 0x1a

    .line 923
    .line 924
    const/16 v29, 0xa

    .line 925
    .line 926
    const/16 v30, 0x18

    .line 927
    .line 928
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 929
    .line 930
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 931
    .line 932
    const/16 v5, 0x10

    .line 933
    .line 934
    .line 935
    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 936
    .line 937
    const/16 v5, 0xe

    .line 938
    .line 939
    .line 940
    invoke-direct {v2, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 941
    .line 942
    move-object/from16 v25, v0

    .line 943
    .line 944
    move-object/from16 v31, v2

    .line 945
    .line 946
    .line 947
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 948
    .line 949
    const/16 v2, 0x1a

    .line 950
    .line 951
    aput-object v0, v1, v2

    .line 952
    .line 953
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 954
    .line 955
    const/16 v26, 0x1c

    .line 956
    .line 957
    const/16 v28, 0x24

    .line 958
    .line 959
    const/16 v30, 0x10

    .line 960
    .line 961
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 962
    .line 963
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 964
    .line 965
    const/16 v5, 0x16

    .line 966
    .line 967
    .line 968
    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 969
    .line 970
    .line 971
    invoke-direct {v2, v8, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 972
    .line 973
    move-object/from16 v25, v0

    .line 974
    .line 975
    move-object/from16 v31, v2

    .line 976
    .line 977
    .line 978
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 979
    .line 980
    const/16 v2, 0x1b

    .line 981
    .line 982
    aput-object v0, v1, v2

    .line 983
    .line 984
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 985
    .line 986
    const/16 v26, 0x1d

    .line 987
    .line 988
    const/16 v27, 0x10

    .line 989
    .line 990
    const/16 v29, 0xe

    .line 991
    .line 992
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 993
    .line 994
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 995
    .line 996
    const/16 v5, 0x20

    .line 997
    .line 998
    .line 999
    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1000
    .line 1001
    const/16 v6, 0x18

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v2, v6, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1005
    .line 1006
    move-object/from16 v25, v0

    .line 1007
    .line 1008
    move-object/from16 v31, v2

    .line 1009
    .line 1010
    .line 1011
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1012
    .line 1013
    const/16 v2, 0x1c

    .line 1014
    .line 1015
    aput-object v0, v1, v2

    .line 1016
    .line 1017
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1018
    .line 1019
    const/16 v26, 0x1e

    .line 1020
    .line 1021
    const/16 v28, 0x30

    .line 1022
    .line 1023
    const/16 v30, 0x16

    .line 1024
    .line 1025
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1026
    .line 1027
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1028
    .line 1029
    const/16 v7, 0x31

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v6, v10, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v4, v2, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1036
    .line 1037
    move-object/from16 v25, v0

    .line 1038
    .line 1039
    move-object/from16 v31, v4

    .line 1040
    .line 1041
    .line 1042
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1043
    .line 1044
    const/16 v2, 0x1d

    .line 1045
    .line 1046
    aput-object v0, v1, v2

    .line 1047
    .line 1048
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1049
    .line 1050
    const/16 v26, 0x1f

    .line 1051
    .line 1052
    const/16 v27, 0x8

    .line 1053
    .line 1054
    const/16 v29, 0x6

    .line 1055
    .line 1056
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1057
    .line 1058
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v4, v10, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1062
    .line 1063
    const/16 v6, 0xf

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v2, v6, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1067
    .line 1068
    move-object/from16 v25, v0

    .line 1069
    .line 1070
    move-object/from16 v31, v2

    .line 1071
    .line 1072
    .line 1073
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1074
    .line 1075
    const/16 v2, 0x1e

    .line 1076
    .line 1077
    aput-object v0, v1, v2

    .line 1078
    .line 1079
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1080
    .line 1081
    const/16 v26, 0x20

    .line 1082
    .line 1083
    const/16 v28, 0x40

    .line 1084
    .line 1085
    const/16 v30, 0xe

    .line 1086
    .line 1087
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1088
    .line 1089
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1090
    .line 1091
    const/16 v6, 0x18

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v4, v10, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v2, v8, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1098
    .line 1099
    move-object/from16 v25, v0

    .line 1100
    .line 1101
    move-object/from16 v31, v2

    .line 1102
    .line 1103
    .line 1104
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1105
    .line 1106
    const/16 v2, 0x1f

    .line 1107
    .line 1108
    aput-object v0, v1, v2

    .line 1109
    .line 1110
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1111
    .line 1112
    const/16 v18, 0x21

    .line 1113
    .line 1114
    const/16 v19, 0x8

    .line 1115
    .line 1116
    const/16 v20, 0x50

    .line 1117
    .line 1118
    const/16 v21, 0x6

    .line 1119
    .line 1120
    const/16 v22, 0x12

    .line 1121
    .line 1122
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1123
    .line 1124
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1128
    .line 1129
    const/16 v6, 0x16

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v2, v6, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1133
    .line 1134
    move-object/from16 v17, v0

    .line 1135
    .line 1136
    move-object/from16 v23, v2

    .line 1137
    .line 1138
    .line 1139
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1140
    .line 1141
    aput-object v0, v1, v5

    .line 1142
    .line 1143
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1144
    .line 1145
    const/16 v24, 0x22

    .line 1146
    .line 1147
    const/16 v25, 0x8

    .line 1148
    .line 1149
    const/16 v26, 0x60

    .line 1150
    .line 1151
    const/16 v27, 0x6

    .line 1152
    .line 1153
    const/16 v28, 0x16

    .line 1154
    .line 1155
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1156
    .line 1157
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1158
    .line 1159
    const/16 v6, 0x26

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v4, v10, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1163
    .line 1164
    const/16 v7, 0x1c

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v2, v7, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1168
    .line 1169
    move-object/from16 v23, v0

    .line 1170
    .line 1171
    move-object/from16 v29, v2

    .line 1172
    .line 1173
    .line 1174
    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1175
    .line 1176
    const/16 v2, 0x21

    .line 1177
    .line 1178
    aput-object v0, v1, v2

    .line 1179
    .line 1180
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1181
    .line 1182
    const/16 v18, 0x23

    .line 1183
    .line 1184
    const/16 v20, 0x78

    .line 1185
    .line 1186
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1187
    .line 1188
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1189
    .line 1190
    const/16 v7, 0x31

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v4, v10, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v2, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1197
    .line 1198
    move-object/from16 v17, v0

    .line 1199
    .line 1200
    move-object/from16 v23, v2

    .line 1201
    .line 1202
    .line 1203
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1204
    .line 1205
    const/16 v2, 0x22

    .line 1206
    .line 1207
    aput-object v0, v1, v2

    .line 1208
    .line 1209
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1210
    .line 1211
    const/16 v18, 0x24

    .line 1212
    .line 1213
    const/16 v20, 0x90

    .line 1214
    .line 1215
    const/16 v22, 0x16

    .line 1216
    .line 1217
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1218
    .line 1219
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1220
    .line 1221
    const/16 v5, 0x3f

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v2, v3, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1228
    .line 1229
    move-object/from16 v17, v0

    .line 1230
    .line 1231
    move-object/from16 v23, v2

    .line 1232
    .line 1233
    .line 1234
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1235
    .line 1236
    const/16 v2, 0x23

    .line 1237
    .line 1238
    aput-object v0, v1, v2

    .line 1239
    .line 1240
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1241
    .line 1242
    const/16 v18, 0x25

    .line 1243
    .line 1244
    const/16 v19, 0xc

    .line 1245
    .line 1246
    const/16 v20, 0x40

    .line 1247
    .line 1248
    const/16 v21, 0xa

    .line 1249
    .line 1250
    const/16 v22, 0xe

    .line 1251
    .line 1252
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1253
    .line 1254
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1255
    .line 1256
    const/16 v5, 0x2b

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1260
    .line 1261
    const/16 v5, 0x1b

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v2, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1265
    .line 1266
    move-object/from16 v17, v0

    .line 1267
    .line 1268
    move-object/from16 v23, v2

    .line 1269
    .line 1270
    .line 1271
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1272
    .line 1273
    aput-object v0, v1, v3

    .line 1274
    .line 1275
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1276
    .line 1277
    const/16 v24, 0x26

    .line 1278
    .line 1279
    const/16 v25, 0xc

    .line 1280
    .line 1281
    const/16 v26, 0x58

    .line 1282
    .line 1283
    const/16 v27, 0xa

    .line 1284
    .line 1285
    const/16 v28, 0x14

    .line 1286
    .line 1287
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1288
    .line 1289
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1290
    .line 1291
    const/16 v5, 0x40

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {v4, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v2, v3, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1298
    .line 1299
    move-object/from16 v23, v0

    .line 1300
    .line 1301
    move-object/from16 v29, v2

    .line 1302
    .line 1303
    .line 1304
    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1305
    .line 1306
    const/16 v2, 0x25

    .line 1307
    .line 1308
    aput-object v0, v1, v2

    .line 1309
    .line 1310
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1311
    .line 1312
    const/16 v18, 0x27

    .line 1313
    .line 1314
    const/16 v19, 0x10

    .line 1315
    .line 1316
    const/16 v21, 0xe

    .line 1317
    .line 1318
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1319
    .line 1320
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v4, v10, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v2, v3, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1327
    .line 1328
    move-object/from16 v17, v0

    .line 1329
    .line 1330
    move-object/from16 v23, v2

    .line 1331
    .line 1332
    .line 1333
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1334
    .line 1335
    aput-object v0, v1, v6

    .line 1336
    .line 1337
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1338
    .line 1339
    const/16 v24, 0x28

    .line 1340
    .line 1341
    const/16 v25, 0x14

    .line 1342
    .line 1343
    const/16 v26, 0x24

    .line 1344
    .line 1345
    const/16 v27, 0x12

    .line 1346
    .line 1347
    const/16 v28, 0x10

    .line 1348
    .line 1349
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1350
    .line 1351
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1352
    .line 1353
    const/16 v4, 0x2c

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1357
    .line 1358
    const/16 v4, 0x1c

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v2, v4, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1362
    .line 1363
    move-object/from16 v23, v0

    .line 1364
    .line 1365
    move-object/from16 v29, v2

    .line 1366
    .line 1367
    .line 1368
    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1369
    .line 1370
    const/16 v2, 0x27

    .line 1371
    .line 1372
    aput-object v0, v1, v2

    .line 1373
    .line 1374
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1375
    .line 1376
    const/16 v16, 0x29

    .line 1377
    .line 1378
    const/16 v17, 0x14

    .line 1379
    .line 1380
    const/16 v18, 0x2c

    .line 1381
    .line 1382
    const/16 v19, 0x12

    .line 1383
    .line 1384
    const/16 v20, 0x14

    .line 1385
    .line 1386
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1387
    .line 1388
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v3, v10, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1392
    .line 1393
    const/16 v4, 0x22

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v2, v4, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1397
    move-object v15, v0

    .line 1398
    .line 1399
    move-object/from16 v21, v2

    .line 1400
    .line 1401
    .line 1402
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1403
    .line 1404
    const/16 v2, 0x28

    .line 1405
    .line 1406
    aput-object v0, v1, v2

    .line 1407
    .line 1408
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1409
    .line 1410
    const/16 v16, 0x2a

    .line 1411
    .line 1412
    const/16 v18, 0x40

    .line 1413
    .line 1414
    const/16 v20, 0xe

    .line 1415
    .line 1416
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1417
    .line 1418
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1419
    .line 1420
    const/16 v4, 0x54

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v2, v14, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1427
    move-object v15, v0

    .line 1428
    .line 1429
    move-object/from16 v21, v2

    .line 1430
    .line 1431
    .line 1432
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1433
    .line 1434
    const/16 v2, 0x29

    .line 1435
    .line 1436
    aput-object v0, v1, v2

    .line 1437
    .line 1438
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1439
    .line 1440
    const/16 v16, 0x2b

    .line 1441
    .line 1442
    const/16 v17, 0x16

    .line 1443
    .line 1444
    const/16 v18, 0x30

    .line 1445
    .line 1446
    const/16 v19, 0x14

    .line 1447
    .line 1448
    const/16 v20, 0x16

    .line 1449
    .line 1450
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1451
    .line 1452
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1453
    .line 1454
    const/16 v4, 0x48

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v2, v6, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1461
    move-object v15, v0

    .line 1462
    .line 1463
    move-object/from16 v21, v2

    .line 1464
    .line 1465
    .line 1466
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1467
    .line 1468
    aput-object v0, v1, v14

    .line 1469
    .line 1470
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1471
    .line 1472
    const/16 v22, 0x2c

    .line 1473
    .line 1474
    const/16 v23, 0x18

    .line 1475
    .line 1476
    const/16 v24, 0x30

    .line 1477
    .line 1478
    const/16 v25, 0x16

    .line 1479
    .line 1480
    const/16 v26, 0x16

    .line 1481
    .line 1482
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1483
    .line 1484
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1485
    .line 1486
    const/16 v4, 0x50

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1490
    .line 1491
    const/16 v4, 0x29

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v2, v4, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1495
    .line 1496
    move-object/from16 v21, v0

    .line 1497
    .line 1498
    move-object/from16 v27, v2

    .line 1499
    .line 1500
    .line 1501
    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1502
    .line 1503
    const/16 v2, 0x2b

    .line 1504
    .line 1505
    aput-object v0, v1, v2

    .line 1506
    .line 1507
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1508
    .line 1509
    const/16 v16, 0x2d

    .line 1510
    .line 1511
    const/16 v17, 0x18

    .line 1512
    .line 1513
    const/16 v18, 0x40

    .line 1514
    .line 1515
    const/16 v19, 0x16

    .line 1516
    .line 1517
    const/16 v20, 0xe

    .line 1518
    .line 1519
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1520
    .line 1521
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1522
    .line 1523
    const/16 v4, 0x6c

    .line 1524
    .line 1525
    .line 1526
    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1527
    .line 1528
    const/16 v4, 0x2e

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v2, v4, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1532
    move-object v15, v0

    .line 1533
    .line 1534
    move-object/from16 v21, v2

    .line 1535
    .line 1536
    .line 1537
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1538
    .line 1539
    const/16 v2, 0x2c

    .line 1540
    .line 1541
    aput-object v0, v1, v2

    .line 1542
    .line 1543
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1544
    .line 1545
    const/16 v16, 0x2e

    .line 1546
    .line 1547
    const/16 v17, 0x1a

    .line 1548
    .line 1549
    const/16 v18, 0x28

    .line 1550
    .line 1551
    const/16 v19, 0x18

    .line 1552
    .line 1553
    const/16 v20, 0x12

    .line 1554
    .line 1555
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1556
    .line 1557
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1558
    .line 1559
    const/16 v4, 0x46

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v3, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v2, v6, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1566
    move-object v15, v0

    .line 1567
    .line 1568
    move-object/from16 v21, v2

    .line 1569
    .line 1570
    .line 1571
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1572
    .line 1573
    const/16 v2, 0x2d

    .line 1574
    .line 1575
    aput-object v0, v1, v2

    .line 1576
    .line 1577
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1578
    .line 1579
    const/16 v4, 0x2f

    .line 1580
    .line 1581
    const/16 v5, 0x1a

    .line 1582
    .line 1583
    const/16 v6, 0x30

    .line 1584
    .line 1585
    const/16 v7, 0x18

    .line 1586
    .line 1587
    const/16 v8, 0x16

    .line 1588
    .line 1589
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1590
    .line 1591
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1592
    .line 1593
    const/16 v3, 0x5a

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v2, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-direct {v9, v14, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1600
    move-object v3, v0

    .line 1601
    .line 1602
    .line 1603
    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1604
    .line 1605
    const/16 v2, 0x2e

    .line 1606
    .line 1607
    aput-object v0, v1, v2

    .line 1608
    .line 1609
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1610
    .line 1611
    const/16 v4, 0x30

    .line 1612
    .line 1613
    const/16 v6, 0x40

    .line 1614
    .line 1615
    const/16 v8, 0xe

    .line 1616
    .line 1617
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1618
    .line 1619
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1620
    .line 1621
    const/16 v3, 0x76

    .line 1622
    .line 1623
    .line 1624
    invoke-direct {v2, v10, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1625
    .line 1626
    const/16 v3, 0x32

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v9, v3, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1630
    move-object v3, v0

    .line 1631
    .line 1632
    .line 1633
    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1634
    .line 1635
    const/16 v2, 0x2f

    .line 1636
    .line 1637
    aput-object v0, v1, v2

    .line 1638
    return-object v1
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 19
    .line 20
    if-ne v4, p0, :cond_0

    .line 21
    .line 22
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
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


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

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

.method public getDataRegionSizeRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

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

.method getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

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

.method public getSymbolSizeColumns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

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

.method public getSymbolSizeRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

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

.method public getTotalCodewords()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

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

.method public getVersionNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
