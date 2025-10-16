.class final Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final C40_BASIC_SET_CHARS:[C

.field private static final C40_SHIFT2_SET_CHARS:[C

.field private static final TEXT_BASIC_SET_CHARS:[C

.field private static final TEXT_SHIFT2_SET_CHARS:[C

.field private static final TEXT_SHIFT3_SET_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    .line 19
    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    .line 26
    .line 27
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    .line 34
    fill-array-data v0, :array_3

    .line 35
    .line 36
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    .line 37
    return-void

    .line 38
    nop

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
    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

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
    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 114
    nop

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
    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

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
    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method static decode([B)Lcom/google/zxing/common/DecoderResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/BitSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 6
    .line 7
    new-instance v1, Lcom/google/zxing/common/ECIStringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/zxing/common/ECIStringBuilder;-><init>(I)V

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 35
    .line 36
    new-instance v9, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    :cond_0
    sget-object v10, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 42
    .line 43
    if-ne v8, v10, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/lang/StringBuilder;Ljava/util/Set;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 47
    move-result-object v8

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v11, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$datamatrix$decoder$DecodedBitStreamParser$Mode:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v8

    .line 55
    .line 56
    aget v8, v11, v8

    .line 57
    .line 58
    .line 59
    packed-switch v8, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :pswitch_0
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeECISegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V

    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :pswitch_1
    invoke-static {v0, v1, v5}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeBase256Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Collection;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :pswitch_2
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_3
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_4
    invoke-static {v0, v1, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeTextSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Set;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_5
    invoke-static {v0, v1, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeC40Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Set;)V

    .line 89
    :goto_0
    move-object v8, v10

    .line 90
    .line 91
    :goto_1
    sget-object v10, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 92
    .line 93
    if-eq v8, v10, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 97
    move-result v10

    .line 98
    .line 99
    if-gtz v10, :cond_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/zxing/common/ECIStringBuilder;->appendCharacters(Ljava/lang/StringBuilder;)V

    .line 109
    :cond_3
    const/4 v0, 0x5

    .line 110
    const/4 v2, 0x4

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v12, 0x4

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    :goto_2
    const/4 v6, 0x6

    .line 150
    const/4 v12, 0x6

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    :goto_3
    const/4 v12, 0x5

    .line 153
    goto :goto_6

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    goto :goto_5

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const/4 v12, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    :goto_4
    const/4 v6, 0x3

    .line 191
    const/4 v12, 0x3

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    :goto_5
    const/4 v6, 0x2

    .line 194
    const/4 v12, 0x2

    .line 195
    .line 196
    :goto_6
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    const/4 v5, 0x0

    .line 208
    :cond_d
    move-object v10, v5

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v7, v0

    .line 211
    move-object v8, p0

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 215
    return-object v0

    .line 216
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 7
    move-result v2

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v4, 0xfe

    .line 19
    .line 20
    if-ne v2, v4, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_9

    .line 32
    .line 33
    aget v3, v1, v2

    .line 34
    .line 35
    if-eqz v3, :cond_8

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-eq v3, v4, :cond_7

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    if-eq v3, v4, :cond_6

    .line 42
    .line 43
    if-eq v3, v0, :cond_5

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x2c

    .line 50
    int-to-char v3, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    const/16 v4, 0x28

    .line 57
    .line 58
    if-ge v3, v4, :cond_4

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x33

    .line 61
    int-to-char v3, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_5
    const/16 v3, 0x20

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_6
    const/16 v3, 0x3e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_7
    const/16 v3, 0x2a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_8
    const/16 v3, 0xd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 100
    move-result v2

    .line 101
    .line 102
    if-gtz v2, :cond_0

    .line 103
    return-void
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

.method private static decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/lang/StringBuilder;Ljava/util/Set;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Lcom/google/zxing/common/ECIStringBuilder;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :cond_0
    const/16 v2, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-gt v2, v4, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit16 v2, v2, 0x80

    .line 20
    :cond_1
    sub-int/2addr v2, v3

    .line 21
    int-to-char p0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 25
    .line 26
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    const/16 v4, 0x81

    .line 30
    .line 31
    if-ne v2, v4, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0xe5

    .line 37
    .line 38
    if-gt v2, v4, :cond_5

    .line 39
    .line 40
    add-int/lit16 v2, v2, -0x82

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    if-ge v2, v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_5
    const-string/jumbo v4, "\u001e\u0004"

    .line 56
    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    const/16 v3, 0xfe

    .line 61
    .line 62
    if-ne v2, v3, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_0
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ECI_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_1
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_2
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_3
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_4
    const-string/jumbo v2, "[)>\u001e06\u001d"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :pswitch_5
    const-string/jumbo v2, "[)>\u001e05\u001d"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIStringBuilder;->length()I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    const/16 v2, 0x1d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :pswitch_8
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_9
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :goto_0
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 128
    move-result v2

    .line 129
    .line 130
    if-gtz v2, :cond_0

    .line 131
    .line 132
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 142
    move-result-object p0

    .line 143
    throw p0

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
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static decodeBase256Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Lcom/google/zxing/common/ECIStringBuilder;",
            "Ljava/util/Collection<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getByteOffset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 24
    move-result v0

    .line 25
    div-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0xfa

    .line 29
    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    add-int/lit16 v0, v0, -0xf9

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0xfa

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    move v3, v4

    .line 48
    .line 49
    :goto_0
    if-ltz v0, :cond_4

    .line 50
    .line 51
    new-array v2, v0, [B

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    :goto_1
    if-ge v4, v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-lt v5, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 64
    move-result v5

    .line 65
    .line 66
    add-int/lit8 v6, v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 70
    move-result v3

    .line 71
    int-to-byte v3, v3

    .line 72
    .line 73
    aput-byte v3, v2, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    move v3, v6

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    new-instance p0, Ljava/lang/String;

    .line 88
    .line 89
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 100
    move-result-object p0

    .line 101
    throw p0
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
.end method

.method private static decodeC40Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Lcom/google/zxing/common/ECIStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 10
    move-result v5

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    if-ne v5, v6, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    move-result v5

    .line 20
    .line 21
    const/16 v7, 0xfe

    .line 22
    .line 23
    if-ne v5, v7, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v5, v0, :cond_10

    .line 35
    .line 36
    aget v6, v1, v5

    .line 37
    .line 38
    if-eqz v4, :cond_c

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    if-eq v4, v7, :cond_a

    .line 42
    const/4 v8, 0x2

    .line 43
    .line 44
    if-eq v4, v8, :cond_5

    .line 45
    .line 46
    if-ne v4, v0, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    add-int/lit16 v6, v6, 0xe0

    .line 51
    int-to-char v3, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v6, v6, 0x60

    .line 58
    int-to-char v4, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_5
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    .line 70
    array-length v8, v4

    .line 71
    .line 72
    if-ge v6, v8, :cond_7

    .line 73
    .line 74
    aget-char v4, v4, v6

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    add-int/lit16 v4, v4, 0x80

    .line 79
    int-to-char v3, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_7
    const/16 v4, 0x1b

    .line 90
    .line 91
    if-eq v6, v4, :cond_9

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-ne v6, v3, :cond_8

    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIStringBuilder;->length()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    const/16 v4, 0x1d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_a
    if-eqz v3, :cond_b

    .line 122
    .line 123
    add-int/lit16 v6, v6, 0x80

    .line 124
    int-to-char v3, v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 128
    :goto_1
    const/4 v3, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_b
    int-to-char v4, v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 134
    :goto_2
    const/4 v4, 0x0

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_c
    if-ge v6, v0, :cond_d

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    move v4, v6

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_d
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    .line 144
    array-length v8, v7

    .line 145
    .line 146
    if-ge v6, v8, :cond_f

    .line 147
    .line 148
    aget-char v6, v7, v6

    .line 149
    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    add-int/lit16 v6, v6, 0x80

    .line 153
    int-to-char v3, v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 162
    .line 163
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 174
    move-result v5

    .line 175
    .line 176
    if-gtz v5, :cond_0

    .line 177
    return-void
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
.end method

.method private static decodeECISegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/16 v0, 0x7f

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
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

.method private static decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x4

    .line 12
    .line 13
    if-ge v0, v1, :cond_5

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getBitOffset()I

    .line 26
    move-result p1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    rsub-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 36
    :cond_2
    return-void

    .line 37
    .line 38
    :cond_3
    and-int/lit8 v2, v1, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x40

    .line 43
    :cond_4
    int-to-char v1, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    return-void
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

.method private static decodeTextSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Lcom/google/zxing/common/ECIStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 10
    move-result v5

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    if-ne v5, v6, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    move-result v5

    .line 20
    .line 21
    const/16 v7, 0xfe

    .line 22
    .line 23
    if-ne v5, v7, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v5, v0, :cond_11

    .line 35
    .line 36
    aget v6, v1, v5

    .line 37
    .line 38
    if-eqz v4, :cond_d

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    if-eq v4, v7, :cond_b

    .line 42
    const/4 v8, 0x2

    .line 43
    .line 44
    if-eq v4, v8, :cond_6

    .line 45
    .line 46
    if-ne v4, v0, :cond_5

    .line 47
    .line 48
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    .line 49
    array-length v7, v4

    .line 50
    .line 51
    if-ge v6, v7, :cond_4

    .line 52
    .line 53
    aget-char v4, v4, v6

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    add-int/lit16 v4, v4, 0x80

    .line 58
    int-to-char v3, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_6
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    .line 79
    array-length v8, v4

    .line 80
    .line 81
    if-ge v6, v8, :cond_8

    .line 82
    .line 83
    aget-char v4, v4, v6

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    add-int/lit16 v4, v4, 0x80

    .line 88
    int-to-char v3, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_8
    const/16 v4, 0x1b

    .line 99
    .line 100
    if-eq v6, v4, :cond_a

    .line 101
    .line 102
    const/16 v3, 0x1e

    .line 103
    .line 104
    if-ne v6, v3, :cond_9

    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    .line 113
    .line 114
    :cond_a
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIStringBuilder;->length()I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    const/16 v4, 0x1d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_b
    if-eqz v3, :cond_c

    .line 131
    .line 132
    add-int/lit16 v6, v6, 0x80

    .line 133
    int-to-char v3, v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 137
    :goto_1
    const/4 v3, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_c
    int-to-char v4, v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 143
    :goto_2
    const/4 v4, 0x0

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_d
    if-ge v6, v0, :cond_e

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    move v4, v6

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_e
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    .line 153
    array-length v8, v7

    .line 154
    .line 155
    if-ge v6, v8, :cond_10

    .line 156
    .line 157
    aget-char v6, v7, v6

    .line 158
    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    add-int/lit16 v6, v6, 0x80

    .line 162
    int-to-char v3, v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_f
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 171
    .line 172
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    .line 181
    .line 182
    :cond_11
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 183
    move-result v5

    .line 184
    .line 185
    if-gtz v5, :cond_0

    .line 186
    return-void
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

.method private static parseTwoBytes(II[I)V
    .locals 2

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x8

    .line 3
    add-int/2addr p0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    sub-int/2addr p0, p1

    .line 6
    .line 7
    div-int/lit16 v0, p0, 0x640

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput v0, p2, v1

    .line 11
    .line 12
    mul-int/lit16 v0, v0, 0x640

    .line 13
    sub-int/2addr p0, v0

    .line 14
    .line 15
    div-int/lit8 v0, p0, 0x28

    .line 16
    .line 17
    aput v0, p2, p1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x28

    .line 20
    sub-int/2addr p0, v0

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    aput p0, p2, p1

    .line 24
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
.end method

.method private static unrandomize255State(II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit16 p1, p1, 0x95

    .line 3
    .line 4
    rem-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    add-int/lit16 p0, p0, 0x100

    .line 13
    :goto_0
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
