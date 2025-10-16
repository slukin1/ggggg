.class Lcom/alibaba/fastjson2/JSONReaderASCII;
.super Lcom/alibaba/fastjson2/JSONReaderUTF8;
.source "JSONReaderASCII.java"


# instance fields
.field final str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 9
    return-void
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
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 24
    .line 25
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 32
    .line 33
    new-array v0, v0, [C

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 37
    .line 38
    if-ge v1, v3, :cond_6

    .line 39
    .line 40
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 41
    .line 42
    aget-byte v4, v3, v1

    .line 43
    int-to-char v4, v4

    .line 44
    .line 45
    const/16 v5, 0x5c

    .line 46
    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    aget-byte v4, v3, v1

    .line 52
    int-to-char v4, v4

    .line 53
    .line 54
    const/16 v5, 0x2a

    .line 55
    .line 56
    if-eq v4, v5, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x2b

    .line 59
    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x40

    .line 63
    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x75

    .line 67
    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x78

    .line 71
    .line 72
    if-eq v4, v5, :cond_2

    .line 73
    .line 74
    .line 75
    packed-switch v4, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    packed-switch v4, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    aget-byte v4, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    aget-byte v3, v3, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    aget-byte v4, v3, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    aget-byte v5, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    aget-byte v6, v3, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    aget-byte v3, v3, v1

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v6, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 116
    move-result v4

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    const/16 v3, 0x22

    .line 120
    .line 121
    if-ne v4, v3, :cond_5

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    :goto_1
    :pswitch_0
    aput-char v4, v0, v2

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 135
    return-object v1

    .line 136
    nop

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
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public getNameHashCodeLCase()J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 5
    .line 6
    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 7
    .line 8
    const/16 v3, 0x5a

    .line 9
    .line 10
    const/16 v4, 0x27

    .line 11
    .line 12
    const/16 v5, 0x41

    .line 13
    .line 14
    const/16 v6, 0x2d

    .line 15
    .line 16
    const/16 v7, 0x5f

    .line 17
    .line 18
    const/16 v8, 0x78

    .line 19
    .line 20
    const/16 v9, 0x75

    .line 21
    .line 22
    const/16 v10, 0x5c

    .line 23
    .line 24
    const/16 v11, 0x22

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    :goto_0
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 32
    .line 33
    if-ge v1, v12, :cond_9

    .line 34
    .line 35
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 36
    .line 37
    aget-byte v13, v12, v1

    .line 38
    .line 39
    if-ne v13, v10, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aget-byte v13, v12, v1

    .line 44
    .line 45
    if-eq v13, v9, :cond_1

    .line 46
    .line 47
    if-eq v13, v8, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 51
    move-result v13

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    aget-byte v13, v12, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    aget-byte v12, v12, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 64
    move-result v13

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    aget-byte v13, v12, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    aget-byte v8, v12, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    aget-byte v9, v12, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    aget-byte v12, v12, v1

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v8, v9, v12}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 85
    move-result v13

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    if-ne v13, v11, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    :goto_1
    const/16 v8, 0xff

    .line 93
    .line 94
    if-gt v13, v8, :cond_8

    .line 95
    .line 96
    if-ltz v13, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    if-ge v2, v8, :cond_8

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    if-nez v13, :cond_4

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    if-eq v13, v7, :cond_5

    .line 109
    .line 110
    if-ne v13, v6, :cond_6

    .line 111
    .line 112
    :cond_5
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 113
    .line 114
    add-int/lit8 v12, v1, 0x1

    .line 115
    .line 116
    aget-byte v9, v9, v12

    .line 117
    .line 118
    if-eq v9, v11, :cond_6

    .line 119
    .line 120
    if-eq v9, v4, :cond_6

    .line 121
    .line 122
    if-eq v9, v13, :cond_6

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_6
    if-lt v13, v5, :cond_7

    .line 126
    .line 127
    if-gt v13, v3, :cond_7

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x20

    .line 130
    int-to-char v13, v13

    .line 131
    .line 132
    .line 133
    :cond_7
    packed-switch v2, :pswitch_data_0

    .line 134
    goto :goto_3

    .line 135
    :pswitch_0
    int-to-byte v8, v13

    .line 136
    int-to-long v8, v8

    .line 137
    .line 138
    const/16 v12, 0x38

    .line 139
    shl-long/2addr v8, v12

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide v12, 0xffffffffffffffL

    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    int-to-byte v8, v13

    .line 147
    int-to-long v8, v8

    .line 148
    .line 149
    const/16 v12, 0x30

    .line 150
    shl-long/2addr v8, v12

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v12, 0xffffffffffffL

    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    int-to-byte v8, v13

    .line 158
    int-to-long v8, v8

    .line 159
    .line 160
    const/16 v12, 0x28

    .line 161
    shl-long/2addr v8, v12

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v12, 0xffffffffffL

    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    int-to-byte v8, v13

    .line 169
    int-to-long v8, v8

    .line 170
    .line 171
    const/16 v12, 0x20

    .line 172
    shl-long/2addr v8, v12

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v12, 0xffffffffL

    .line 178
    goto :goto_2

    .line 179
    :pswitch_4
    int-to-byte v8, v13

    .line 180
    .line 181
    shl-int/lit8 v8, v8, 0x18

    .line 182
    int-to-long v8, v8

    .line 183
    .line 184
    .line 185
    const-wide/32 v12, 0xffffff

    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    int-to-byte v8, v13

    .line 188
    .line 189
    shl-int/lit8 v8, v8, 0x10

    .line 190
    int-to-long v8, v8

    .line 191
    .line 192
    .line 193
    const-wide/32 v12, 0xffff

    .line 194
    goto :goto_2

    .line 195
    :pswitch_6
    int-to-byte v9, v13

    .line 196
    .line 197
    shl-int/lit8 v8, v9, 0x8

    .line 198
    int-to-long v8, v8

    .line 199
    .line 200
    const-wide/16 v12, 0xff

    .line 201
    :goto_2
    and-long/2addr v12, v14

    .line 202
    .line 203
    add-long v14, v8, v12

    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    int-to-byte v8, v13

    .line 206
    int-to-long v14, v8

    .line 207
    .line 208
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    const/16 v8, 0x78

    .line 213
    .line 214
    const/16 v9, 0x75

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 219
    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    const-wide/16 v14, 0x0

    .line 223
    goto :goto_7

    .line 224
    .line 225
    :cond_9
    :goto_6
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    :goto_7
    cmp-long v2, v14, v8

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    return-wide v14

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :cond_a
    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 236
    .line 237
    :goto_8
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 238
    .line 239
    if-ge v1, v2, :cond_13

    .line 240
    .line 241
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 242
    .line 243
    aget-byte v12, v2, v1

    .line 244
    .line 245
    if-ne v12, v10, :cond_d

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    aget-byte v12, v2, v1

    .line 250
    .line 251
    const/16 v13, 0x75

    .line 252
    .line 253
    if-eq v12, v13, :cond_c

    .line 254
    .line 255
    const/16 v14, 0x78

    .line 256
    .line 257
    if-eq v12, v14, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 261
    move-result v12

    .line 262
    goto :goto_9

    .line 263
    .line 264
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    aget-byte v12, v2, v1

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    aget-byte v2, v2, v1

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v2}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 274
    move-result v12

    .line 275
    goto :goto_9

    .line 276
    .line 277
    :cond_c
    const/16 v14, 0x78

    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    aget-byte v12, v2, v1

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    aget-byte v15, v2, v1

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    aget-byte v10, v2, v1

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    aget-byte v2, v2, v1

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v15, v10, v2}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 297
    move-result v12

    .line 298
    goto :goto_9

    .line 299
    .line 300
    :cond_d
    const/16 v13, 0x75

    .line 301
    .line 302
    const/16 v14, 0x78

    .line 303
    .line 304
    if-ne v12, v11, :cond_e

    .line 305
    goto :goto_c

    .line 306
    .line 307
    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    if-eq v12, v7, :cond_f

    .line 310
    .line 311
    if-ne v12, v6, :cond_10

    .line 312
    .line 313
    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 314
    .line 315
    aget-byte v2, v2, v1

    .line 316
    .line 317
    if-eq v2, v11, :cond_10

    .line 318
    .line 319
    if-eq v2, v4, :cond_10

    .line 320
    .line 321
    if-eq v2, v12, :cond_10

    .line 322
    .line 323
    :goto_a
    const/16 v10, 0x5c

    .line 324
    goto :goto_8

    .line 325
    .line 326
    :cond_10
    if-lt v12, v5, :cond_11

    .line 327
    .line 328
    if-gt v12, v3, :cond_11

    .line 329
    .line 330
    add-int/lit8 v12, v12, 0x20

    .line 331
    int-to-char v12, v12

    .line 332
    .line 333
    :cond_11
    if-gez v12, :cond_12

    .line 334
    .line 335
    and-int/lit16 v2, v12, 0xff

    .line 336
    int-to-long v3, v2

    .line 337
    goto :goto_b

    .line 338
    :cond_12
    int-to-long v3, v12

    .line 339
    .line 340
    :goto_b
    xor-long v2, v8, v3

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    const-wide v8, 0x100000001b3L

    .line 346
    .line 347
    mul-long v8, v8, v2

    .line 348
    .line 349
    const/16 v3, 0x5a

    .line 350
    .line 351
    const/16 v4, 0x27

    .line 352
    goto :goto_a

    .line 353
    :cond_13
    :goto_c
    return-wide v8

    .line 354
    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
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
.end method

.method public next()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    int-to-char v0, v0

    .line 19
    .line 20
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 21
    .line 22
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    shl-long v0, v3, v0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v3, 0x100003700L

    .line 38
    and-long/2addr v0, v3

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v0, v3

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 59
    .line 60
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 61
    .line 62
    if-lt v0, v1, :cond_3

    .line 63
    .line 64
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 68
    .line 69
    aget-byte v0, v1, v0

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    int-to-char v0, v0

    .line 73
    .line 74
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public nextIfMatch(C)Z
    .locals 13

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x100003700L

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/16 v8, 0x1a

    .line 16
    .line 17
    if-gt v0, v7, :cond_1

    .line 18
    .line 19
    shl-long v9, v5, v0

    .line 20
    and-long/2addr v9, v3

    .line 21
    .line 22
    cmp-long v11, v9, v1

    .line 23
    .line 24
    if-eqz v11, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    .line 41
    aget-byte v0, v1, v0

    .line 42
    int-to-char v0, v0

    .line 43
    .line 44
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    .line 48
    if-eq v0, p1, :cond_2

    .line 49
    return v9

    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x2c

    .line 52
    const/4 v10, 0x1

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    const/4 v9, 0x1

    .line 56
    .line 57
    :cond_3
    iput-boolean v9, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 58
    .line 59
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 60
    .line 61
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 62
    .line 63
    if-lt p1, v0, :cond_4

    .line 64
    .line 65
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    return v10

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 69
    .line 70
    aget-byte p1, v0, p1

    .line 71
    .line 72
    and-int/lit16 p1, p1, 0xff

    .line 73
    int-to-char p1, p1

    .line 74
    .line 75
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 76
    .line 77
    :goto_1
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    if-gt p1, v7, :cond_5

    .line 82
    .line 83
    shl-long v11, v5, p1

    .line 84
    and-long/2addr v11, v3

    .line 85
    .line 86
    cmp-long p1, v11, v1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    add-int/2addr p1, v10

    .line 93
    .line 94
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 95
    return v10

    .line 96
    .line 97
    :cond_6
    :goto_2
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    add-int/2addr p1, v10

    .line 99
    .line 100
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 101
    .line 102
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 103
    .line 104
    if-lt p1, v0, :cond_7

    .line 105
    .line 106
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 107
    return v10

    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 110
    .line 111
    aget-byte p1, v0, p1

    .line 112
    .line 113
    and-int/lit16 p1, p1, 0xff

    .line 114
    int-to-char p1, p1

    .line 115
    .line 116
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 117
    goto :goto_1
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
.end method

.method public nextIfNullOrEmptyString()Z
    .locals 14

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x2

    .line 12
    .line 13
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 18
    .line 19
    aget-byte v1, v3, v1

    .line 20
    .line 21
    const/16 v3, 0x75

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x22

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x27

    .line 35
    .line 36
    if-ne v0, v1, :cond_c

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 41
    .line 42
    if-ge v1, v4, :cond_c

    .line 43
    .line 44
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 45
    .line 46
    aget-byte v6, v5, v1

    .line 47
    .line 48
    if-eq v6, v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    :cond_2
    add-int/2addr v1, v2

    .line 52
    .line 53
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    aget-byte v1, v5, v1

    .line 63
    int-to-char v1, v1

    .line 64
    .line 65
    :goto_0
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    .line 67
    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v6, 0x100003700L

    .line 75
    .line 76
    const-wide/16 v8, 0x1

    .line 77
    .line 78
    const/16 v10, 0x20

    .line 79
    .line 80
    if-gt v1, v10, :cond_5

    .line 81
    .line 82
    shl-long v11, v8, v1

    .line 83
    and-long/2addr v11, v6

    .line 84
    .line 85
    cmp-long v13, v11, v4

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    add-int/2addr v1, v2

    .line 91
    .line 92
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 93
    .line 94
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 95
    .line 96
    if-lt v1, v4, :cond_4

    .line 97
    .line 98
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 99
    return v2

    .line 100
    .line 101
    :cond_4
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 102
    .line 103
    aget-byte v1, v4, v1

    .line 104
    int-to-char v1, v1

    .line 105
    .line 106
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    const/16 v11, 0x2c

    .line 110
    .line 111
    if-ne v1, v11, :cond_6

    .line 112
    const/4 v3, 0x1

    .line 113
    .line 114
    :cond_6
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 119
    add-int/2addr v1, v2

    .line 120
    .line 121
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 122
    .line 123
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 124
    .line 125
    if-lt v1, v3, :cond_7

    .line 126
    .line 127
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_7
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 131
    .line 132
    aget-byte v1, v3, v1

    .line 133
    int-to-char v1, v1

    .line 134
    .line 135
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 136
    .line 137
    :cond_8
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 138
    .line 139
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 140
    .line 141
    if-lt v1, v3, :cond_9

    .line 142
    .line 143
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 144
    return v2

    .line 145
    .line 146
    :cond_9
    :goto_3
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 147
    .line 148
    if-gt v1, v10, :cond_b

    .line 149
    .line 150
    shl-long v11, v8, v1

    .line 151
    and-long/2addr v11, v6

    .line 152
    .line 153
    cmp-long v1, v11, v4

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 158
    add-int/2addr v1, v2

    .line 159
    .line 160
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 161
    .line 162
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 163
    .line 164
    if-lt v1, v3, :cond_a

    .line 165
    .line 166
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 167
    return v2

    .line 168
    .line 169
    :cond_a
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 170
    .line 171
    aget-byte v1, v3, v1

    .line 172
    int-to-char v1, v1

    .line 173
    .line 174
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 178
    add-int/2addr v0, v2

    .line 179
    .line 180
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 181
    return v2

    .line 182
    :cond_c
    :goto_4
    return v3
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
.end method

.method public readFieldName()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 18
    .line 19
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    :goto_0
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 25
    .line 26
    const/16 v6, 0x20

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-ge v3, v5, :cond_9

    .line 30
    .line 31
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 32
    .line 33
    aget-byte v8, v5, v3

    .line 34
    .line 35
    const/16 v9, 0x5c

    .line 36
    .line 37
    if-ne v8, v9, :cond_3

    .line 38
    .line 39
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aget-byte v5, v5, v3

    .line 44
    .line 45
    const/16 v6, 0x75

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x78

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x4

    .line 58
    :goto_1
    add-int/2addr v3, v7

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    if-ne v8, v1, :cond_8

    .line 63
    .line 64
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 65
    .line 66
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    aget-byte v1, v5, v3

    .line 71
    .line 72
    :goto_2
    if-gt v1, v6, :cond_4

    .line 73
    .line 74
    const-wide/16 v4, 0x1

    .line 75
    shl-long/2addr v4, v1

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v8, 0x100003700L

    .line 81
    and-long/2addr v4, v8

    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    cmp-long v10, v4, v8

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 92
    .line 93
    aget-byte v1, v1, v3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const/16 v4, 0x3a

    .line 97
    .line 98
    if-ne v1, v4, :cond_7

    .line 99
    add-int/2addr v3, v7

    .line 100
    .line 101
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 102
    .line 103
    if-ge v3, v1, :cond_6

    .line 104
    .line 105
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 106
    .line 107
    aget-byte v1, v1, v3

    .line 108
    .line 109
    :goto_3
    if-gt v1, v6, :cond_5

    .line 110
    .line 111
    const-wide/16 v4, 0x1

    .line 112
    shl-long/2addr v4, v1

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v8, 0x100003700L

    .line 118
    and-long/2addr v4, v8

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    cmp-long v10, v4, v8

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 129
    .line 130
    aget-byte v1, v1, v3

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 134
    .line 135
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 136
    int-to-char v1, v1

    .line 137
    .line 138
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_6
    const/16 v1, 0x1a

    .line 142
    .line 143
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 144
    .line 145
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "syntax error : "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1

    .line 168
    .line 169
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v4, "syntax error : "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v1

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 200
    .line 201
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 202
    .line 203
    if-lt v1, v4, :cond_10

    .line 204
    .line 205
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 206
    .line 207
    if-nez v3, :cond_f

    .line 208
    sub-int/2addr v1, v4

    .line 209
    .line 210
    const/16 v3, 0x38

    .line 211
    .line 212
    const/16 v5, 0x30

    .line 213
    .line 214
    const/16 v10, 0x28

    .line 215
    .line 216
    const/16 v11, 0x18

    .line 217
    .line 218
    const-wide/16 v14, 0xff

    .line 219
    .line 220
    .line 221
    packed-switch v1, :pswitch_data_0

    .line 222
    .line 223
    const-wide/16 v2, -0x1

    .line 224
    .line 225
    const-wide/16 v4, -0x1

    .line 226
    .line 227
    :goto_6
    const-wide/16 v6, -0x1

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :pswitch_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 232
    .line 233
    add-int/lit8 v16, v4, 0x7

    .line 234
    .line 235
    aget-byte v8, v2, v16

    .line 236
    int-to-long v8, v8

    .line 237
    shl-long/2addr v8, v3

    .line 238
    .line 239
    add-int/lit8 v16, v4, 0x6

    .line 240
    .line 241
    aget-byte v7, v2, v16

    .line 242
    int-to-long v12, v7

    .line 243
    and-long/2addr v12, v14

    .line 244
    shl-long/2addr v12, v5

    .line 245
    add-long/2addr v8, v12

    .line 246
    .line 247
    add-int/lit8 v7, v4, 0x5

    .line 248
    .line 249
    aget-byte v7, v2, v7

    .line 250
    int-to-long v12, v7

    .line 251
    and-long/2addr v12, v14

    .line 252
    shl-long/2addr v12, v10

    .line 253
    add-long/2addr v8, v12

    .line 254
    .line 255
    add-int/lit8 v7, v4, 0x4

    .line 256
    .line 257
    aget-byte v7, v2, v7

    .line 258
    int-to-long v12, v7

    .line 259
    and-long/2addr v12, v14

    .line 260
    shl-long/2addr v12, v6

    .line 261
    add-long/2addr v8, v12

    .line 262
    .line 263
    add-int/lit8 v7, v4, 0x3

    .line 264
    .line 265
    aget-byte v7, v2, v7

    .line 266
    int-to-long v12, v7

    .line 267
    and-long/2addr v12, v14

    .line 268
    shl-long/2addr v12, v11

    .line 269
    add-long/2addr v8, v12

    .line 270
    .line 271
    add-int/lit8 v7, v4, 0x2

    .line 272
    .line 273
    aget-byte v7, v2, v7

    .line 274
    int-to-long v12, v7

    .line 275
    and-long/2addr v12, v14

    .line 276
    .line 277
    const/16 v7, 0x10

    .line 278
    shl-long/2addr v12, v7

    .line 279
    add-long/2addr v8, v12

    .line 280
    .line 281
    add-int/lit8 v7, v4, 0x1

    .line 282
    .line 283
    aget-byte v7, v2, v7

    .line 284
    int-to-long v12, v7

    .line 285
    and-long/2addr v12, v14

    .line 286
    .line 287
    const/16 v7, 0x8

    .line 288
    shl-long/2addr v12, v7

    .line 289
    add-long/2addr v8, v12

    .line 290
    .line 291
    aget-byte v7, v2, v4

    .line 292
    int-to-long v12, v7

    .line 293
    and-long/2addr v12, v14

    .line 294
    add-long/2addr v8, v12

    .line 295
    .line 296
    add-int/lit8 v7, v4, 0xf

    .line 297
    .line 298
    aget-byte v7, v2, v7

    .line 299
    int-to-long v12, v7

    .line 300
    shl-long/2addr v12, v3

    .line 301
    .line 302
    add-int/lit8 v3, v4, 0xe

    .line 303
    .line 304
    aget-byte v3, v2, v3

    .line 305
    int-to-long v6, v3

    .line 306
    and-long/2addr v6, v14

    .line 307
    .line 308
    shl-long v5, v6, v5

    .line 309
    add-long/2addr v12, v5

    .line 310
    .line 311
    add-int/lit8 v3, v4, 0xd

    .line 312
    .line 313
    aget-byte v3, v2, v3

    .line 314
    int-to-long v5, v3

    .line 315
    and-long/2addr v5, v14

    .line 316
    shl-long/2addr v5, v10

    .line 317
    add-long/2addr v12, v5

    .line 318
    .line 319
    add-int/lit8 v3, v4, 0xc

    .line 320
    .line 321
    aget-byte v3, v2, v3

    .line 322
    int-to-long v5, v3

    .line 323
    and-long/2addr v5, v14

    .line 324
    .line 325
    const/16 v3, 0x20

    .line 326
    shl-long/2addr v5, v3

    .line 327
    add-long/2addr v12, v5

    .line 328
    .line 329
    add-int/lit8 v3, v4, 0xb

    .line 330
    .line 331
    aget-byte v3, v2, v3

    .line 332
    int-to-long v5, v3

    .line 333
    and-long/2addr v5, v14

    .line 334
    shl-long/2addr v5, v11

    .line 335
    add-long/2addr v12, v5

    .line 336
    .line 337
    add-int/lit8 v3, v4, 0xa

    .line 338
    .line 339
    aget-byte v3, v2, v3

    .line 340
    int-to-long v5, v3

    .line 341
    and-long/2addr v5, v14

    .line 342
    .line 343
    const/16 v3, 0x10

    .line 344
    shl-long/2addr v5, v3

    .line 345
    add-long/2addr v12, v5

    .line 346
    .line 347
    add-int/lit8 v3, v4, 0x9

    .line 348
    .line 349
    aget-byte v3, v2, v3

    .line 350
    int-to-long v5, v3

    .line 351
    and-long/2addr v5, v14

    .line 352
    .line 353
    const/16 v3, 0x8

    .line 354
    shl-long/2addr v5, v3

    .line 355
    add-long/2addr v12, v5

    .line 356
    add-int/2addr v4, v3

    .line 357
    .line 358
    aget-byte v2, v2, v4

    .line 359
    int-to-long v2, v2

    .line 360
    and-long/2addr v2, v14

    .line 361
    add-long/2addr v12, v2

    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :pswitch_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 366
    .line 367
    add-int/lit8 v6, v4, 0x6

    .line 368
    .line 369
    aget-byte v6, v2, v6

    .line 370
    int-to-long v6, v6

    .line 371
    shl-long/2addr v6, v5

    .line 372
    .line 373
    add-int/lit8 v8, v4, 0x5

    .line 374
    .line 375
    aget-byte v8, v2, v8

    .line 376
    int-to-long v8, v8

    .line 377
    and-long/2addr v8, v14

    .line 378
    shl-long/2addr v8, v10

    .line 379
    add-long/2addr v6, v8

    .line 380
    .line 381
    add-int/lit8 v8, v4, 0x4

    .line 382
    .line 383
    aget-byte v8, v2, v8

    .line 384
    int-to-long v8, v8

    .line 385
    and-long/2addr v8, v14

    .line 386
    .line 387
    const/16 v12, 0x20

    .line 388
    shl-long/2addr v8, v12

    .line 389
    add-long/2addr v6, v8

    .line 390
    .line 391
    add-int/lit8 v8, v4, 0x3

    .line 392
    .line 393
    aget-byte v8, v2, v8

    .line 394
    int-to-long v8, v8

    .line 395
    and-long/2addr v8, v14

    .line 396
    shl-long/2addr v8, v11

    .line 397
    add-long/2addr v6, v8

    .line 398
    .line 399
    add-int/lit8 v8, v4, 0x2

    .line 400
    .line 401
    aget-byte v8, v2, v8

    .line 402
    int-to-long v8, v8

    .line 403
    and-long/2addr v8, v14

    .line 404
    .line 405
    const/16 v12, 0x10

    .line 406
    shl-long/2addr v8, v12

    .line 407
    add-long/2addr v6, v8

    .line 408
    .line 409
    add-int/lit8 v8, v4, 0x1

    .line 410
    .line 411
    aget-byte v8, v2, v8

    .line 412
    int-to-long v8, v8

    .line 413
    and-long/2addr v8, v14

    .line 414
    .line 415
    const/16 v12, 0x8

    .line 416
    shl-long/2addr v8, v12

    .line 417
    add-long/2addr v6, v8

    .line 418
    .line 419
    aget-byte v8, v2, v4

    .line 420
    int-to-long v8, v8

    .line 421
    and-long/2addr v8, v14

    .line 422
    add-long/2addr v8, v6

    .line 423
    .line 424
    add-int/lit8 v6, v4, 0xe

    .line 425
    .line 426
    aget-byte v6, v2, v6

    .line 427
    int-to-long v6, v6

    .line 428
    shl-long/2addr v6, v3

    .line 429
    .line 430
    add-int/lit8 v3, v4, 0xd

    .line 431
    .line 432
    aget-byte v3, v2, v3

    .line 433
    int-to-long v12, v3

    .line 434
    and-long/2addr v12, v14

    .line 435
    shl-long/2addr v12, v5

    .line 436
    add-long/2addr v6, v12

    .line 437
    .line 438
    add-int/lit8 v3, v4, 0xc

    .line 439
    .line 440
    aget-byte v3, v2, v3

    .line 441
    int-to-long v12, v3

    .line 442
    and-long/2addr v12, v14

    .line 443
    shl-long/2addr v12, v10

    .line 444
    add-long/2addr v6, v12

    .line 445
    .line 446
    add-int/lit8 v3, v4, 0xb

    .line 447
    .line 448
    aget-byte v3, v2, v3

    .line 449
    int-to-long v12, v3

    .line 450
    and-long/2addr v12, v14

    .line 451
    .line 452
    const/16 v3, 0x20

    .line 453
    shl-long/2addr v12, v3

    .line 454
    add-long/2addr v6, v12

    .line 455
    .line 456
    add-int/lit8 v3, v4, 0xa

    .line 457
    .line 458
    aget-byte v3, v2, v3

    .line 459
    int-to-long v12, v3

    .line 460
    and-long/2addr v12, v14

    .line 461
    .line 462
    shl-long v10, v12, v11

    .line 463
    add-long/2addr v6, v10

    .line 464
    .line 465
    add-int/lit8 v3, v4, 0x9

    .line 466
    .line 467
    aget-byte v3, v2, v3

    .line 468
    int-to-long v10, v3

    .line 469
    and-long/2addr v10, v14

    .line 470
    .line 471
    const/16 v3, 0x10

    .line 472
    shl-long/2addr v10, v3

    .line 473
    add-long/2addr v6, v10

    .line 474
    .line 475
    add-int/lit8 v3, v4, 0x8

    .line 476
    .line 477
    aget-byte v3, v2, v3

    .line 478
    int-to-long v10, v3

    .line 479
    and-long/2addr v10, v14

    .line 480
    .line 481
    const/16 v3, 0x8

    .line 482
    shl-long/2addr v10, v3

    .line 483
    add-long/2addr v6, v10

    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x7

    .line 486
    .line 487
    aget-byte v2, v2, v4

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :pswitch_2
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 492
    .line 493
    add-int/lit8 v6, v4, 0x5

    .line 494
    .line 495
    aget-byte v6, v2, v6

    .line 496
    int-to-long v6, v6

    .line 497
    shl-long/2addr v6, v10

    .line 498
    .line 499
    add-int/lit8 v8, v4, 0x4

    .line 500
    .line 501
    aget-byte v8, v2, v8

    .line 502
    int-to-long v8, v8

    .line 503
    and-long/2addr v8, v14

    .line 504
    .line 505
    const/16 v12, 0x20

    .line 506
    shl-long/2addr v8, v12

    .line 507
    add-long/2addr v6, v8

    .line 508
    .line 509
    add-int/lit8 v8, v4, 0x3

    .line 510
    .line 511
    aget-byte v8, v2, v8

    .line 512
    int-to-long v8, v8

    .line 513
    and-long/2addr v8, v14

    .line 514
    shl-long/2addr v8, v11

    .line 515
    add-long/2addr v6, v8

    .line 516
    .line 517
    add-int/lit8 v8, v4, 0x2

    .line 518
    .line 519
    aget-byte v8, v2, v8

    .line 520
    int-to-long v8, v8

    .line 521
    and-long/2addr v8, v14

    .line 522
    .line 523
    const/16 v12, 0x10

    .line 524
    shl-long/2addr v8, v12

    .line 525
    add-long/2addr v6, v8

    .line 526
    .line 527
    add-int/lit8 v8, v4, 0x1

    .line 528
    .line 529
    aget-byte v8, v2, v8

    .line 530
    int-to-long v8, v8

    .line 531
    and-long/2addr v8, v14

    .line 532
    .line 533
    const/16 v12, 0x8

    .line 534
    shl-long/2addr v8, v12

    .line 535
    add-long/2addr v6, v8

    .line 536
    .line 537
    aget-byte v8, v2, v4

    .line 538
    int-to-long v8, v8

    .line 539
    and-long/2addr v8, v14

    .line 540
    add-long/2addr v8, v6

    .line 541
    .line 542
    add-int/lit8 v6, v4, 0xd

    .line 543
    .line 544
    aget-byte v6, v2, v6

    .line 545
    int-to-long v6, v6

    .line 546
    shl-long/2addr v6, v3

    .line 547
    .line 548
    add-int/lit8 v3, v4, 0xc

    .line 549
    .line 550
    aget-byte v3, v2, v3

    .line 551
    int-to-long v12, v3

    .line 552
    and-long/2addr v12, v14

    .line 553
    shl-long/2addr v12, v5

    .line 554
    add-long/2addr v6, v12

    .line 555
    .line 556
    add-int/lit8 v3, v4, 0xb

    .line 557
    .line 558
    aget-byte v3, v2, v3

    .line 559
    int-to-long v12, v3

    .line 560
    and-long/2addr v12, v14

    .line 561
    shl-long/2addr v12, v10

    .line 562
    add-long/2addr v6, v12

    .line 563
    .line 564
    add-int/lit8 v3, v4, 0xa

    .line 565
    .line 566
    aget-byte v3, v2, v3

    .line 567
    int-to-long v12, v3

    .line 568
    and-long/2addr v12, v14

    .line 569
    .line 570
    const/16 v3, 0x20

    .line 571
    shl-long/2addr v12, v3

    .line 572
    add-long/2addr v6, v12

    .line 573
    .line 574
    add-int/lit8 v3, v4, 0x9

    .line 575
    .line 576
    aget-byte v3, v2, v3

    .line 577
    int-to-long v12, v3

    .line 578
    and-long/2addr v12, v14

    .line 579
    .line 580
    shl-long v10, v12, v11

    .line 581
    add-long/2addr v6, v10

    .line 582
    .line 583
    add-int/lit8 v3, v4, 0x8

    .line 584
    .line 585
    aget-byte v3, v2, v3

    .line 586
    int-to-long v10, v3

    .line 587
    and-long/2addr v10, v14

    .line 588
    .line 589
    const/16 v3, 0x10

    .line 590
    shl-long/2addr v10, v3

    .line 591
    add-long/2addr v6, v10

    .line 592
    .line 593
    add-int/lit8 v3, v4, 0x7

    .line 594
    .line 595
    aget-byte v3, v2, v3

    .line 596
    int-to-long v10, v3

    .line 597
    and-long/2addr v10, v14

    .line 598
    .line 599
    const/16 v3, 0x8

    .line 600
    shl-long/2addr v10, v3

    .line 601
    add-long/2addr v6, v10

    .line 602
    .line 603
    add-int/lit8 v4, v4, 0x6

    .line 604
    .line 605
    aget-byte v2, v2, v4

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :pswitch_3
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 610
    .line 611
    add-int/lit8 v6, v4, 0x4

    .line 612
    .line 613
    aget-byte v6, v2, v6

    .line 614
    int-to-long v6, v6

    .line 615
    .line 616
    const/16 v8, 0x20

    .line 617
    shl-long/2addr v6, v8

    .line 618
    .line 619
    add-int/lit8 v8, v4, 0x3

    .line 620
    .line 621
    aget-byte v8, v2, v8

    .line 622
    int-to-long v8, v8

    .line 623
    shl-long/2addr v8, v11

    .line 624
    add-long/2addr v6, v8

    .line 625
    .line 626
    add-int/lit8 v8, v4, 0x2

    .line 627
    .line 628
    aget-byte v8, v2, v8

    .line 629
    int-to-long v8, v8

    .line 630
    .line 631
    const/16 v12, 0x10

    .line 632
    shl-long/2addr v8, v12

    .line 633
    add-long/2addr v6, v8

    .line 634
    .line 635
    add-int/lit8 v8, v4, 0x1

    .line 636
    .line 637
    aget-byte v8, v2, v8

    .line 638
    int-to-long v8, v8

    .line 639
    .line 640
    const/16 v12, 0x8

    .line 641
    shl-long/2addr v8, v12

    .line 642
    add-long/2addr v6, v8

    .line 643
    .line 644
    aget-byte v8, v2, v4

    .line 645
    int-to-long v8, v8

    .line 646
    add-long/2addr v8, v6

    .line 647
    .line 648
    add-int/lit8 v6, v4, 0xc

    .line 649
    .line 650
    aget-byte v6, v2, v6

    .line 651
    int-to-long v6, v6

    .line 652
    shl-long/2addr v6, v3

    .line 653
    .line 654
    add-int/lit8 v3, v4, 0xb

    .line 655
    .line 656
    aget-byte v3, v2, v3

    .line 657
    int-to-long v12, v3

    .line 658
    and-long/2addr v12, v14

    .line 659
    shl-long/2addr v12, v5

    .line 660
    add-long/2addr v6, v12

    .line 661
    .line 662
    add-int/lit8 v3, v4, 0xa

    .line 663
    .line 664
    aget-byte v3, v2, v3

    .line 665
    int-to-long v12, v3

    .line 666
    and-long/2addr v12, v14

    .line 667
    shl-long/2addr v12, v10

    .line 668
    add-long/2addr v6, v12

    .line 669
    .line 670
    add-int/lit8 v3, v4, 0x9

    .line 671
    .line 672
    aget-byte v3, v2, v3

    .line 673
    int-to-long v12, v3

    .line 674
    and-long/2addr v12, v14

    .line 675
    .line 676
    const/16 v3, 0x20

    .line 677
    shl-long/2addr v12, v3

    .line 678
    add-long/2addr v6, v12

    .line 679
    .line 680
    add-int/lit8 v3, v4, 0x8

    .line 681
    .line 682
    aget-byte v3, v2, v3

    .line 683
    int-to-long v12, v3

    .line 684
    and-long/2addr v12, v14

    .line 685
    .line 686
    shl-long v10, v12, v11

    .line 687
    add-long/2addr v6, v10

    .line 688
    .line 689
    add-int/lit8 v3, v4, 0x7

    .line 690
    .line 691
    aget-byte v3, v2, v3

    .line 692
    int-to-long v10, v3

    .line 693
    and-long/2addr v10, v14

    .line 694
    .line 695
    const/16 v3, 0x10

    .line 696
    shl-long/2addr v10, v3

    .line 697
    add-long/2addr v6, v10

    .line 698
    .line 699
    add-int/lit8 v3, v4, 0x6

    .line 700
    .line 701
    aget-byte v3, v2, v3

    .line 702
    int-to-long v10, v3

    .line 703
    and-long/2addr v10, v14

    .line 704
    .line 705
    const/16 v3, 0x8

    .line 706
    shl-long/2addr v10, v3

    .line 707
    add-long/2addr v6, v10

    .line 708
    .line 709
    add-int/lit8 v4, v4, 0x5

    .line 710
    .line 711
    aget-byte v2, v2, v4

    .line 712
    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :pswitch_4
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 716
    .line 717
    add-int/lit8 v6, v4, 0x3

    .line 718
    .line 719
    aget-byte v6, v2, v6

    .line 720
    shl-int/2addr v6, v11

    .line 721
    .line 722
    add-int/lit8 v7, v4, 0x2

    .line 723
    .line 724
    aget-byte v7, v2, v7

    .line 725
    .line 726
    const/16 v8, 0x10

    .line 727
    shl-int/2addr v7, v8

    .line 728
    add-int/2addr v6, v7

    .line 729
    .line 730
    add-int/lit8 v7, v4, 0x1

    .line 731
    .line 732
    aget-byte v7, v2, v7

    .line 733
    .line 734
    const/16 v8, 0x8

    .line 735
    shl-int/2addr v7, v8

    .line 736
    add-int/2addr v6, v7

    .line 737
    .line 738
    aget-byte v7, v2, v4

    .line 739
    add-int/2addr v6, v7

    .line 740
    int-to-long v8, v6

    .line 741
    .line 742
    add-int/lit8 v6, v4, 0xb

    .line 743
    .line 744
    aget-byte v6, v2, v6

    .line 745
    int-to-long v6, v6

    .line 746
    shl-long/2addr v6, v3

    .line 747
    .line 748
    add-int/lit8 v3, v4, 0xa

    .line 749
    .line 750
    aget-byte v3, v2, v3

    .line 751
    int-to-long v12, v3

    .line 752
    and-long/2addr v12, v14

    .line 753
    shl-long/2addr v12, v5

    .line 754
    add-long/2addr v6, v12

    .line 755
    .line 756
    add-int/lit8 v3, v4, 0x9

    .line 757
    .line 758
    aget-byte v3, v2, v3

    .line 759
    int-to-long v12, v3

    .line 760
    and-long/2addr v12, v14

    .line 761
    shl-long/2addr v12, v10

    .line 762
    add-long/2addr v6, v12

    .line 763
    .line 764
    add-int/lit8 v3, v4, 0x8

    .line 765
    .line 766
    aget-byte v3, v2, v3

    .line 767
    int-to-long v12, v3

    .line 768
    and-long/2addr v12, v14

    .line 769
    .line 770
    const/16 v3, 0x20

    .line 771
    shl-long/2addr v12, v3

    .line 772
    add-long/2addr v6, v12

    .line 773
    .line 774
    add-int/lit8 v3, v4, 0x7

    .line 775
    .line 776
    aget-byte v3, v2, v3

    .line 777
    int-to-long v12, v3

    .line 778
    and-long/2addr v12, v14

    .line 779
    .line 780
    shl-long v10, v12, v11

    .line 781
    add-long/2addr v6, v10

    .line 782
    .line 783
    add-int/lit8 v3, v4, 0x6

    .line 784
    .line 785
    aget-byte v3, v2, v3

    .line 786
    int-to-long v10, v3

    .line 787
    and-long/2addr v10, v14

    .line 788
    .line 789
    const/16 v3, 0x10

    .line 790
    shl-long/2addr v10, v3

    .line 791
    add-long/2addr v6, v10

    .line 792
    .line 793
    add-int/lit8 v3, v4, 0x5

    .line 794
    .line 795
    aget-byte v3, v2, v3

    .line 796
    int-to-long v10, v3

    .line 797
    and-long/2addr v10, v14

    .line 798
    .line 799
    const/16 v3, 0x8

    .line 800
    shl-long/2addr v10, v3

    .line 801
    add-long/2addr v6, v10

    .line 802
    .line 803
    add-int/lit8 v4, v4, 0x4

    .line 804
    .line 805
    aget-byte v2, v2, v4

    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :pswitch_5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 810
    .line 811
    add-int/lit8 v6, v4, 0x2

    .line 812
    .line 813
    aget-byte v6, v2, v6

    .line 814
    .line 815
    const/16 v7, 0x10

    .line 816
    shl-int/2addr v6, v7

    .line 817
    .line 818
    add-int/lit8 v7, v4, 0x1

    .line 819
    .line 820
    aget-byte v7, v2, v7

    .line 821
    .line 822
    const/16 v8, 0x8

    .line 823
    shl-int/2addr v7, v8

    .line 824
    add-int/2addr v6, v7

    .line 825
    .line 826
    aget-byte v7, v2, v4

    .line 827
    add-int/2addr v6, v7

    .line 828
    int-to-long v8, v6

    .line 829
    .line 830
    add-int/lit8 v6, v4, 0xa

    .line 831
    .line 832
    aget-byte v6, v2, v6

    .line 833
    int-to-long v6, v6

    .line 834
    shl-long/2addr v6, v3

    .line 835
    .line 836
    add-int/lit8 v3, v4, 0x9

    .line 837
    .line 838
    aget-byte v3, v2, v3

    .line 839
    int-to-long v12, v3

    .line 840
    and-long/2addr v12, v14

    .line 841
    shl-long/2addr v12, v5

    .line 842
    add-long/2addr v6, v12

    .line 843
    .line 844
    add-int/lit8 v3, v4, 0x8

    .line 845
    .line 846
    aget-byte v3, v2, v3

    .line 847
    int-to-long v12, v3

    .line 848
    and-long/2addr v12, v14

    .line 849
    shl-long/2addr v12, v10

    .line 850
    add-long/2addr v6, v12

    .line 851
    .line 852
    add-int/lit8 v3, v4, 0x7

    .line 853
    .line 854
    aget-byte v3, v2, v3

    .line 855
    int-to-long v12, v3

    .line 856
    and-long/2addr v12, v14

    .line 857
    .line 858
    const/16 v3, 0x20

    .line 859
    shl-long/2addr v12, v3

    .line 860
    add-long/2addr v6, v12

    .line 861
    .line 862
    add-int/lit8 v3, v4, 0x6

    .line 863
    .line 864
    aget-byte v3, v2, v3

    .line 865
    int-to-long v12, v3

    .line 866
    and-long/2addr v12, v14

    .line 867
    .line 868
    shl-long v10, v12, v11

    .line 869
    add-long/2addr v6, v10

    .line 870
    .line 871
    add-int/lit8 v3, v4, 0x5

    .line 872
    .line 873
    aget-byte v3, v2, v3

    .line 874
    int-to-long v10, v3

    .line 875
    and-long/2addr v10, v14

    .line 876
    .line 877
    const/16 v3, 0x10

    .line 878
    shl-long/2addr v10, v3

    .line 879
    add-long/2addr v6, v10

    .line 880
    .line 881
    add-int/lit8 v3, v4, 0x4

    .line 882
    .line 883
    aget-byte v3, v2, v3

    .line 884
    int-to-long v10, v3

    .line 885
    and-long/2addr v10, v14

    .line 886
    .line 887
    const/16 v3, 0x8

    .line 888
    shl-long/2addr v10, v3

    .line 889
    add-long/2addr v6, v10

    .line 890
    .line 891
    add-int/lit8 v4, v4, 0x3

    .line 892
    .line 893
    aget-byte v2, v2, v4

    .line 894
    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :pswitch_6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 898
    .line 899
    add-int/lit8 v6, v4, 0x1

    .line 900
    .line 901
    aget-byte v6, v2, v6

    .line 902
    .line 903
    const/16 v7, 0x8

    .line 904
    shl-int/2addr v6, v7

    .line 905
    .line 906
    aget-byte v7, v2, v4

    .line 907
    add-int/2addr v6, v7

    .line 908
    int-to-long v8, v6

    .line 909
    .line 910
    add-int/lit8 v6, v4, 0x9

    .line 911
    .line 912
    aget-byte v6, v2, v6

    .line 913
    int-to-long v6, v6

    .line 914
    shl-long/2addr v6, v3

    .line 915
    .line 916
    add-int/lit8 v3, v4, 0x8

    .line 917
    .line 918
    aget-byte v3, v2, v3

    .line 919
    int-to-long v12, v3

    .line 920
    and-long/2addr v12, v14

    .line 921
    shl-long/2addr v12, v5

    .line 922
    add-long/2addr v6, v12

    .line 923
    .line 924
    add-int/lit8 v3, v4, 0x7

    .line 925
    .line 926
    aget-byte v3, v2, v3

    .line 927
    int-to-long v12, v3

    .line 928
    and-long/2addr v12, v14

    .line 929
    shl-long/2addr v12, v10

    .line 930
    add-long/2addr v6, v12

    .line 931
    .line 932
    add-int/lit8 v3, v4, 0x6

    .line 933
    .line 934
    aget-byte v3, v2, v3

    .line 935
    int-to-long v12, v3

    .line 936
    and-long/2addr v12, v14

    .line 937
    .line 938
    const/16 v3, 0x20

    .line 939
    shl-long/2addr v12, v3

    .line 940
    add-long/2addr v6, v12

    .line 941
    .line 942
    add-int/lit8 v3, v4, 0x5

    .line 943
    .line 944
    aget-byte v3, v2, v3

    .line 945
    int-to-long v12, v3

    .line 946
    and-long/2addr v12, v14

    .line 947
    .line 948
    shl-long v10, v12, v11

    .line 949
    add-long/2addr v6, v10

    .line 950
    .line 951
    add-int/lit8 v3, v4, 0x4

    .line 952
    .line 953
    aget-byte v3, v2, v3

    .line 954
    int-to-long v10, v3

    .line 955
    and-long/2addr v10, v14

    .line 956
    .line 957
    const/16 v3, 0x10

    .line 958
    shl-long/2addr v10, v3

    .line 959
    add-long/2addr v6, v10

    .line 960
    .line 961
    add-int/lit8 v3, v4, 0x3

    .line 962
    .line 963
    aget-byte v3, v2, v3

    .line 964
    int-to-long v10, v3

    .line 965
    and-long/2addr v10, v14

    .line 966
    .line 967
    const/16 v3, 0x8

    .line 968
    shl-long/2addr v10, v3

    .line 969
    add-long/2addr v6, v10

    .line 970
    .line 971
    add-int/lit8 v4, v4, 0x2

    .line 972
    .line 973
    aget-byte v2, v2, v4

    .line 974
    goto :goto_7

    .line 975
    .line 976
    :pswitch_7
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 977
    .line 978
    aget-byte v6, v2, v4

    .line 979
    int-to-long v8, v6

    .line 980
    .line 981
    add-int/lit8 v6, v4, 0x8

    .line 982
    .line 983
    aget-byte v6, v2, v6

    .line 984
    int-to-long v6, v6

    .line 985
    shl-long/2addr v6, v3

    .line 986
    .line 987
    add-int/lit8 v3, v4, 0x7

    .line 988
    .line 989
    aget-byte v3, v2, v3

    .line 990
    int-to-long v12, v3

    .line 991
    and-long/2addr v12, v14

    .line 992
    shl-long/2addr v12, v5

    .line 993
    add-long/2addr v6, v12

    .line 994
    .line 995
    add-int/lit8 v3, v4, 0x6

    .line 996
    .line 997
    aget-byte v3, v2, v3

    .line 998
    int-to-long v12, v3

    .line 999
    and-long/2addr v12, v14

    .line 1000
    shl-long/2addr v12, v10

    .line 1001
    add-long/2addr v6, v12

    .line 1002
    .line 1003
    add-int/lit8 v3, v4, 0x5

    .line 1004
    .line 1005
    aget-byte v3, v2, v3

    .line 1006
    int-to-long v12, v3

    .line 1007
    and-long/2addr v12, v14

    .line 1008
    .line 1009
    const/16 v3, 0x20

    .line 1010
    shl-long/2addr v12, v3

    .line 1011
    add-long/2addr v6, v12

    .line 1012
    .line 1013
    add-int/lit8 v3, v4, 0x4

    .line 1014
    .line 1015
    aget-byte v3, v2, v3

    .line 1016
    int-to-long v12, v3

    .line 1017
    and-long/2addr v12, v14

    .line 1018
    .line 1019
    shl-long v10, v12, v11

    .line 1020
    add-long/2addr v6, v10

    .line 1021
    .line 1022
    add-int/lit8 v3, v4, 0x3

    .line 1023
    .line 1024
    aget-byte v3, v2, v3

    .line 1025
    int-to-long v10, v3

    .line 1026
    and-long/2addr v10, v14

    .line 1027
    .line 1028
    const/16 v3, 0x10

    .line 1029
    shl-long/2addr v10, v3

    .line 1030
    add-long/2addr v6, v10

    .line 1031
    .line 1032
    add-int/lit8 v3, v4, 0x2

    .line 1033
    .line 1034
    aget-byte v3, v2, v3

    .line 1035
    int-to-long v10, v3

    .line 1036
    and-long/2addr v10, v14

    .line 1037
    .line 1038
    const/16 v3, 0x8

    .line 1039
    shl-long/2addr v10, v3

    .line 1040
    add-long/2addr v6, v10

    .line 1041
    const/4 v3, 0x1

    .line 1042
    add-int/2addr v4, v3

    .line 1043
    .line 1044
    aget-byte v2, v2, v4

    .line 1045
    :goto_7
    int-to-long v2, v2

    .line 1046
    and-long/2addr v2, v14

    .line 1047
    .line 1048
    add-long v12, v6, v2

    .line 1049
    :goto_8
    move-wide v4, v8

    .line 1050
    move-wide v6, v12

    .line 1051
    .line 1052
    const-wide/16 v2, -0x1

    .line 1053
    .line 1054
    goto/16 :goto_c

    .line 1055
    .line 1056
    :pswitch_8
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1057
    .line 1058
    add-int/lit8 v6, v4, 0x7

    .line 1059
    .line 1060
    aget-byte v6, v2, v6

    .line 1061
    int-to-long v6, v6

    .line 1062
    shl-long/2addr v6, v3

    .line 1063
    .line 1064
    add-int/lit8 v3, v4, 0x6

    .line 1065
    .line 1066
    aget-byte v3, v2, v3

    .line 1067
    int-to-long v8, v3

    .line 1068
    and-long/2addr v8, v14

    .line 1069
    shl-long/2addr v8, v5

    .line 1070
    add-long/2addr v6, v8

    .line 1071
    .line 1072
    add-int/lit8 v3, v4, 0x5

    .line 1073
    .line 1074
    aget-byte v3, v2, v3

    .line 1075
    int-to-long v8, v3

    .line 1076
    and-long/2addr v8, v14

    .line 1077
    shl-long/2addr v8, v10

    .line 1078
    add-long/2addr v6, v8

    .line 1079
    .line 1080
    add-int/lit8 v3, v4, 0x4

    .line 1081
    .line 1082
    aget-byte v3, v2, v3

    .line 1083
    int-to-long v8, v3

    .line 1084
    and-long/2addr v8, v14

    .line 1085
    .line 1086
    const/16 v3, 0x20

    .line 1087
    shl-long/2addr v8, v3

    .line 1088
    add-long/2addr v6, v8

    .line 1089
    .line 1090
    add-int/lit8 v3, v4, 0x3

    .line 1091
    .line 1092
    aget-byte v3, v2, v3

    .line 1093
    int-to-long v8, v3

    .line 1094
    and-long/2addr v8, v14

    .line 1095
    shl-long/2addr v8, v11

    .line 1096
    add-long/2addr v6, v8

    .line 1097
    .line 1098
    add-int/lit8 v3, v4, 0x2

    .line 1099
    .line 1100
    aget-byte v3, v2, v3

    .line 1101
    int-to-long v8, v3

    .line 1102
    and-long/2addr v8, v14

    .line 1103
    .line 1104
    const/16 v3, 0x10

    .line 1105
    shl-long/2addr v8, v3

    .line 1106
    add-long/2addr v6, v8

    .line 1107
    .line 1108
    add-int/lit8 v3, v4, 0x1

    .line 1109
    .line 1110
    aget-byte v3, v2, v3

    .line 1111
    int-to-long v8, v3

    .line 1112
    and-long/2addr v8, v14

    .line 1113
    .line 1114
    const/16 v3, 0x8

    .line 1115
    shl-long/2addr v8, v3

    .line 1116
    add-long/2addr v6, v8

    .line 1117
    .line 1118
    aget-byte v2, v2, v4

    .line 1119
    int-to-long v2, v2

    .line 1120
    and-long/2addr v2, v14

    .line 1121
    .line 1122
    add-long v8, v6, v2

    .line 1123
    .line 1124
    goto/16 :goto_b

    .line 1125
    .line 1126
    :pswitch_9
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1127
    .line 1128
    add-int/lit8 v3, v4, 0x6

    .line 1129
    .line 1130
    aget-byte v3, v2, v3

    .line 1131
    int-to-long v6, v3

    .line 1132
    .line 1133
    shl-long v5, v6, v5

    .line 1134
    .line 1135
    add-int/lit8 v3, v4, 0x5

    .line 1136
    .line 1137
    aget-byte v3, v2, v3

    .line 1138
    int-to-long v7, v3

    .line 1139
    and-long/2addr v7, v14

    .line 1140
    shl-long/2addr v7, v10

    .line 1141
    add-long/2addr v5, v7

    .line 1142
    .line 1143
    add-int/lit8 v3, v4, 0x4

    .line 1144
    .line 1145
    aget-byte v3, v2, v3

    .line 1146
    int-to-long v7, v3

    .line 1147
    and-long/2addr v7, v14

    .line 1148
    .line 1149
    const/16 v3, 0x20

    .line 1150
    shl-long/2addr v7, v3

    .line 1151
    add-long/2addr v5, v7

    .line 1152
    .line 1153
    add-int/lit8 v3, v4, 0x3

    .line 1154
    .line 1155
    aget-byte v3, v2, v3

    .line 1156
    int-to-long v7, v3

    .line 1157
    and-long/2addr v7, v14

    .line 1158
    shl-long/2addr v7, v11

    .line 1159
    add-long/2addr v5, v7

    .line 1160
    .line 1161
    add-int/lit8 v3, v4, 0x2

    .line 1162
    .line 1163
    aget-byte v3, v2, v3

    .line 1164
    int-to-long v7, v3

    .line 1165
    and-long/2addr v7, v14

    .line 1166
    .line 1167
    const/16 v3, 0x10

    .line 1168
    shl-long/2addr v7, v3

    .line 1169
    add-long/2addr v5, v7

    .line 1170
    .line 1171
    add-int/lit8 v3, v4, 0x1

    .line 1172
    .line 1173
    aget-byte v3, v2, v3

    .line 1174
    int-to-long v7, v3

    .line 1175
    and-long/2addr v7, v14

    .line 1176
    .line 1177
    const/16 v3, 0x8

    .line 1178
    shl-long/2addr v7, v3

    .line 1179
    add-long/2addr v5, v7

    .line 1180
    .line 1181
    aget-byte v2, v2, v4

    .line 1182
    goto :goto_9

    .line 1183
    .line 1184
    :pswitch_a
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1185
    .line 1186
    add-int/lit8 v3, v4, 0x5

    .line 1187
    .line 1188
    aget-byte v3, v2, v3

    .line 1189
    int-to-long v5, v3

    .line 1190
    shl-long/2addr v5, v10

    .line 1191
    .line 1192
    add-int/lit8 v3, v4, 0x4

    .line 1193
    .line 1194
    aget-byte v3, v2, v3

    .line 1195
    int-to-long v7, v3

    .line 1196
    and-long/2addr v7, v14

    .line 1197
    .line 1198
    const/16 v3, 0x20

    .line 1199
    shl-long/2addr v7, v3

    .line 1200
    add-long/2addr v5, v7

    .line 1201
    .line 1202
    add-int/lit8 v3, v4, 0x3

    .line 1203
    .line 1204
    aget-byte v3, v2, v3

    .line 1205
    int-to-long v7, v3

    .line 1206
    and-long/2addr v7, v14

    .line 1207
    shl-long/2addr v7, v11

    .line 1208
    add-long/2addr v5, v7

    .line 1209
    .line 1210
    add-int/lit8 v3, v4, 0x2

    .line 1211
    .line 1212
    aget-byte v3, v2, v3

    .line 1213
    int-to-long v7, v3

    .line 1214
    and-long/2addr v7, v14

    .line 1215
    .line 1216
    const/16 v3, 0x10

    .line 1217
    shl-long/2addr v7, v3

    .line 1218
    add-long/2addr v5, v7

    .line 1219
    .line 1220
    add-int/lit8 v3, v4, 0x1

    .line 1221
    .line 1222
    aget-byte v3, v2, v3

    .line 1223
    int-to-long v7, v3

    .line 1224
    and-long/2addr v7, v14

    .line 1225
    .line 1226
    const/16 v3, 0x8

    .line 1227
    shl-long/2addr v7, v3

    .line 1228
    add-long/2addr v5, v7

    .line 1229
    .line 1230
    aget-byte v2, v2, v4

    .line 1231
    goto :goto_9

    .line 1232
    .line 1233
    :pswitch_b
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1234
    .line 1235
    add-int/lit8 v3, v4, 0x4

    .line 1236
    .line 1237
    aget-byte v3, v2, v3

    .line 1238
    int-to-long v5, v3

    .line 1239
    .line 1240
    const/16 v3, 0x20

    .line 1241
    shl-long/2addr v5, v3

    .line 1242
    .line 1243
    add-int/lit8 v3, v4, 0x3

    .line 1244
    .line 1245
    aget-byte v3, v2, v3

    .line 1246
    int-to-long v7, v3

    .line 1247
    and-long/2addr v7, v14

    .line 1248
    shl-long/2addr v7, v11

    .line 1249
    add-long/2addr v5, v7

    .line 1250
    .line 1251
    add-int/lit8 v3, v4, 0x2

    .line 1252
    .line 1253
    aget-byte v3, v2, v3

    .line 1254
    int-to-long v7, v3

    .line 1255
    and-long/2addr v7, v14

    .line 1256
    .line 1257
    const/16 v3, 0x10

    .line 1258
    shl-long/2addr v7, v3

    .line 1259
    add-long/2addr v5, v7

    .line 1260
    .line 1261
    add-int/lit8 v3, v4, 0x1

    .line 1262
    .line 1263
    aget-byte v3, v2, v3

    .line 1264
    int-to-long v7, v3

    .line 1265
    and-long/2addr v7, v14

    .line 1266
    .line 1267
    const/16 v3, 0x8

    .line 1268
    shl-long/2addr v7, v3

    .line 1269
    add-long/2addr v5, v7

    .line 1270
    .line 1271
    aget-byte v2, v2, v4

    .line 1272
    :goto_9
    int-to-long v2, v2

    .line 1273
    and-long/2addr v2, v14

    .line 1274
    .line 1275
    add-long v8, v5, v2

    .line 1276
    goto :goto_b

    .line 1277
    .line 1278
    :pswitch_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1279
    .line 1280
    add-int/lit8 v3, v4, 0x3

    .line 1281
    .line 1282
    aget-byte v3, v2, v3

    .line 1283
    shl-int/2addr v3, v11

    .line 1284
    .line 1285
    add-int/lit8 v5, v4, 0x2

    .line 1286
    .line 1287
    aget-byte v5, v2, v5

    .line 1288
    .line 1289
    and-int/lit16 v5, v5, 0xff

    .line 1290
    .line 1291
    const/16 v6, 0x10

    .line 1292
    shl-int/2addr v5, v6

    .line 1293
    add-int/2addr v3, v5

    .line 1294
    .line 1295
    add-int/lit8 v5, v4, 0x1

    .line 1296
    .line 1297
    aget-byte v5, v2, v5

    .line 1298
    .line 1299
    and-int/lit16 v5, v5, 0xff

    .line 1300
    .line 1301
    const/16 v6, 0x8

    .line 1302
    shl-int/2addr v5, v6

    .line 1303
    add-int/2addr v3, v5

    .line 1304
    .line 1305
    aget-byte v2, v2, v4

    .line 1306
    goto :goto_a

    .line 1307
    .line 1308
    :pswitch_d
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1309
    .line 1310
    add-int/lit8 v3, v4, 0x2

    .line 1311
    .line 1312
    aget-byte v3, v2, v3

    .line 1313
    .line 1314
    const/16 v5, 0x10

    .line 1315
    shl-int/2addr v3, v5

    .line 1316
    .line 1317
    add-int/lit8 v5, v4, 0x1

    .line 1318
    .line 1319
    aget-byte v5, v2, v5

    .line 1320
    .line 1321
    and-int/lit16 v5, v5, 0xff

    .line 1322
    .line 1323
    const/16 v6, 0x8

    .line 1324
    shl-int/2addr v5, v6

    .line 1325
    add-int/2addr v3, v5

    .line 1326
    .line 1327
    aget-byte v2, v2, v4

    .line 1328
    goto :goto_a

    .line 1329
    .line 1330
    :pswitch_e
    const/16 v6, 0x8

    .line 1331
    .line 1332
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1333
    .line 1334
    add-int/lit8 v3, v4, 0x1

    .line 1335
    .line 1336
    aget-byte v3, v2, v3

    .line 1337
    shl-int/2addr v3, v6

    .line 1338
    .line 1339
    aget-byte v2, v2, v4

    .line 1340
    .line 1341
    :goto_a
    and-int/lit16 v2, v2, 0xff

    .line 1342
    add-int/2addr v3, v2

    .line 1343
    int-to-long v8, v3

    .line 1344
    goto :goto_b

    .line 1345
    .line 1346
    :pswitch_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1347
    .line 1348
    aget-byte v2, v2, v4

    .line 1349
    int-to-long v8, v2

    .line 1350
    :goto_b
    move-wide v4, v8

    .line 1351
    .line 1352
    const-wide/16 v2, -0x1

    .line 1353
    .line 1354
    goto/16 :goto_6

    .line 1355
    .line 1356
    :goto_c
    cmp-long v8, v4, v2

    .line 1357
    .line 1358
    if-eqz v8, :cond_f

    .line 1359
    .line 1360
    cmp-long v8, v6, v2

    .line 1361
    .line 1362
    if-eqz v8, :cond_c

    .line 1363
    long-to-int v2, v6

    .line 1364
    .line 1365
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1366
    array-length v8, v3

    .line 1367
    const/4 v9, 0x1

    .line 1368
    sub-int/2addr v8, v9

    .line 1369
    and-int/2addr v8, v2

    .line 1370
    .line 1371
    aget-object v2, v3, v8

    .line 1372
    .line 1373
    if-nez v2, :cond_b

    .line 1374
    .line 1375
    new-array v2, v1, [C

    .line 1376
    const/4 v3, 0x0

    .line 1377
    .line 1378
    :goto_d
    if-ge v3, v1, :cond_a

    .line 1379
    .line 1380
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1381
    .line 1382
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 1383
    add-int/2addr v10, v3

    .line 1384
    .line 1385
    aget-byte v9, v9, v10

    .line 1386
    .line 1387
    and-int/lit16 v9, v9, 0xff

    .line 1388
    int-to-char v9, v9

    .line 1389
    .line 1390
    aput-char v9, v2, v3

    .line 1391
    .line 1392
    add-int/lit8 v3, v3, 0x1

    .line 1393
    goto :goto_d

    .line 1394
    .line 1395
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 1399
    .line 1400
    sget-object v9, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1401
    .line 1402
    new-instance v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1403
    move-object v2, v10

    .line 1404
    move-object v3, v1

    .line 1405
    .line 1406
    .line 1407
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 1408
    .line 1409
    aput-object v10, v9, v8

    .line 1410
    return-object v1

    .line 1411
    .line 1412
    :cond_b
    iget-wide v8, v2, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 1413
    .line 1414
    cmp-long v1, v8, v4

    .line 1415
    .line 1416
    if-nez v1, :cond_f

    .line 1417
    .line 1418
    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 1419
    .line 1420
    cmp-long v1, v3, v6

    .line 1421
    .line 1422
    if-nez v1, :cond_f

    .line 1423
    .line 1424
    iget-object v1, v2, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 1425
    return-object v1

    .line 1426
    :cond_c
    long-to-int v2, v4

    .line 1427
    .line 1428
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 1429
    array-length v6, v3

    .line 1430
    const/4 v7, 0x1

    .line 1431
    sub-int/2addr v6, v7

    .line 1432
    and-int/2addr v2, v6

    .line 1433
    .line 1434
    aget-object v3, v3, v2

    .line 1435
    .line 1436
    if-nez v3, :cond_e

    .line 1437
    .line 1438
    new-array v3, v1, [C

    .line 1439
    const/4 v6, 0x0

    .line 1440
    .line 1441
    :goto_e
    if-ge v6, v1, :cond_d

    .line 1442
    .line 1443
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1444
    .line 1445
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 1446
    add-int/2addr v8, v6

    .line 1447
    .line 1448
    aget-byte v7, v7, v8

    .line 1449
    .line 1450
    and-int/lit16 v7, v7, 0xff

    .line 1451
    int-to-char v7, v7

    .line 1452
    .line 1453
    aput-char v7, v3, v6

    .line 1454
    .line 1455
    add-int/lit8 v6, v6, 0x1

    .line 1456
    goto :goto_e

    .line 1457
    .line 1458
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 1462
    .line 1463
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 1464
    .line 1465
    new-instance v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {v6, v1, v4, v5}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 1469
    .line 1470
    aput-object v6, v3, v2

    .line 1471
    return-object v1

    .line 1472
    .line 1473
    :cond_e
    iget-wide v1, v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->value:J

    .line 1474
    .line 1475
    cmp-long v6, v1, v4

    .line 1476
    .line 1477
    if-nez v6, :cond_f

    .line 1478
    .line 1479
    iget-object v1, v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->name:Ljava/lang/String;

    .line 1480
    return-object v1

    .line 1481
    .line 1482
    .line 1483
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->getFieldName()Ljava/lang/String;

    .line 1484
    move-result-object v1

    .line 1485
    return-object v1

    .line 1486
    .line 1487
    :cond_10
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1488
    .line 1489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    const-string/jumbo v4, "syntax error : "

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1505
    move-result-object v2

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1509
    throw v1

    .line 1510
    nop

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public readFieldNameHashCode()J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 19
    .line 20
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 21
    .line 22
    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 23
    and-long/2addr v5, v7

    .line 24
    .line 25
    cmp-long v2, v5, v3

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(C)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readFieldNameHashCodeUnquote()J

    .line 37
    move-result-wide v1

    .line 38
    return-wide v1

    .line 39
    .line 40
    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 41
    .line 42
    const/16 v2, 0x7d

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->isNull()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 54
    .line 55
    const/16 v2, 0x5b

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->getFieldName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string/jumbo v3, "illegal fieldName input "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, ", previous fieldName "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v2, "illegal fieldName input"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v2

    .line 125
    .line 126
    :cond_3
    :goto_1
    const-wide/16 v1, -0x1

    .line 127
    return-wide v1

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    .line 130
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 134
    .line 135
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 136
    .line 137
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 138
    .line 139
    sget-boolean v6, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 140
    .line 141
    const/16 v9, 0x18

    .line 142
    .line 143
    const/16 v10, 0x10

    .line 144
    .line 145
    const/16 v12, 0x8

    .line 146
    const/4 v15, 0x1

    .line 147
    .line 148
    const/16 v2, 0x5c

    .line 149
    .line 150
    const/16 v3, 0xff

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    add-int/lit8 v4, v5, 0x9

    .line 155
    .line 156
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 157
    .line 158
    if-ge v4, v7, :cond_5

    .line 159
    .line 160
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 161
    .line 162
    aget-byte v8, v7, v5

    .line 163
    .line 164
    if-ne v8, v1, :cond_6

    .line 165
    .line 166
    :cond_5
    move/from16 v20, v6

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_6
    add-int/lit8 v13, v5, 0x1

    .line 171
    .line 172
    aget-byte v14, v7, v13

    .line 173
    .line 174
    if-ne v14, v1, :cond_7

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    if-eq v8, v2, :cond_7

    .line 179
    .line 180
    if-gt v8, v3, :cond_7

    .line 181
    int-to-long v7, v8

    .line 182
    .line 183
    iput v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 184
    .line 185
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x2

    .line 188
    .line 189
    :goto_2
    move/from16 v20, v6

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_7
    add-int/lit8 v13, v5, 0x2

    .line 194
    .line 195
    aget-byte v15, v7, v13

    .line 196
    .line 197
    if-ne v15, v1, :cond_8

    .line 198
    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    if-eq v8, v2, :cond_8

    .line 202
    .line 203
    if-eq v14, v2, :cond_8

    .line 204
    .line 205
    if-gt v8, v3, :cond_8

    .line 206
    .line 207
    if-gt v14, v3, :cond_8

    .line 208
    .line 209
    shl-int/lit8 v4, v14, 0x8

    .line 210
    .line 211
    and-int/lit16 v7, v8, 0xff

    .line 212
    add-int/2addr v4, v7

    .line 213
    int-to-long v7, v4

    .line 214
    const/4 v4, 0x2

    .line 215
    .line 216
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 217
    .line 218
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x3

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_8
    add-int/lit8 v13, v5, 0x3

    .line 224
    .line 225
    aget-byte v11, v7, v13

    .line 226
    .line 227
    if-ne v11, v1, :cond_9

    .line 228
    .line 229
    if-eqz v15, :cond_9

    .line 230
    .line 231
    if-eq v8, v2, :cond_9

    .line 232
    .line 233
    if-eq v14, v2, :cond_9

    .line 234
    .line 235
    if-eq v15, v2, :cond_9

    .line 236
    .line 237
    if-gt v8, v3, :cond_9

    .line 238
    .line 239
    if-gt v14, v3, :cond_9

    .line 240
    .line 241
    if-gt v15, v3, :cond_9

    .line 242
    .line 243
    shl-int/lit8 v4, v15, 0x10

    .line 244
    .line 245
    and-int/lit16 v7, v14, 0xff

    .line 246
    shl-int/2addr v7, v12

    .line 247
    add-int/2addr v4, v7

    .line 248
    .line 249
    and-int/lit16 v7, v8, 0xff

    .line 250
    add-int/2addr v4, v7

    .line 251
    int-to-long v7, v4

    .line 252
    const/4 v4, 0x3

    .line 253
    .line 254
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 255
    .line 256
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x4

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_9
    add-int/lit8 v13, v5, 0x4

    .line 262
    .line 263
    aget-byte v12, v7, v13

    .line 264
    .line 265
    if-ne v12, v1, :cond_a

    .line 266
    .line 267
    if-eqz v11, :cond_a

    .line 268
    .line 269
    if-eq v8, v2, :cond_a

    .line 270
    .line 271
    if-eq v14, v2, :cond_a

    .line 272
    .line 273
    if-eq v15, v2, :cond_a

    .line 274
    .line 275
    if-eq v11, v2, :cond_a

    .line 276
    .line 277
    if-gt v8, v3, :cond_a

    .line 278
    .line 279
    if-gt v14, v3, :cond_a

    .line 280
    .line 281
    if-gt v15, v3, :cond_a

    .line 282
    .line 283
    if-gt v11, v3, :cond_a

    .line 284
    .line 285
    shl-int/lit8 v4, v11, 0x18

    .line 286
    .line 287
    and-int/lit16 v7, v15, 0xff

    .line 288
    shl-int/2addr v7, v10

    .line 289
    add-int/2addr v4, v7

    .line 290
    .line 291
    and-int/lit16 v7, v14, 0xff

    .line 292
    .line 293
    const/16 v11, 0x8

    .line 294
    shl-int/2addr v7, v11

    .line 295
    add-int/2addr v4, v7

    .line 296
    .line 297
    and-int/lit16 v7, v8, 0xff

    .line 298
    add-int/2addr v4, v7

    .line 299
    int-to-long v7, v4

    .line 300
    const/4 v4, 0x4

    .line 301
    .line 302
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 303
    .line 304
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x5

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_a
    add-int/lit8 v13, v5, 0x5

    .line 310
    .line 311
    aget-byte v10, v7, v13

    .line 312
    .line 313
    if-ne v10, v1, :cond_b

    .line 314
    .line 315
    if-eqz v12, :cond_b

    .line 316
    .line 317
    if-eq v8, v2, :cond_b

    .line 318
    .line 319
    if-eq v14, v2, :cond_b

    .line 320
    .line 321
    if-eq v15, v2, :cond_b

    .line 322
    .line 323
    if-eq v11, v2, :cond_b

    .line 324
    .line 325
    if-eq v12, v2, :cond_b

    .line 326
    .line 327
    if-gt v8, v3, :cond_b

    .line 328
    .line 329
    if-gt v14, v3, :cond_b

    .line 330
    .line 331
    if-gt v15, v3, :cond_b

    .line 332
    .line 333
    if-gt v11, v3, :cond_b

    .line 334
    .line 335
    if-gt v12, v3, :cond_b

    .line 336
    int-to-long v3, v12

    .line 337
    .line 338
    const/16 v7, 0x20

    .line 339
    shl-long/2addr v3, v7

    .line 340
    int-to-long v10, v11

    .line 341
    .line 342
    const-wide/16 v18, 0xff

    .line 343
    .line 344
    and-long v10, v10, v18

    .line 345
    shl-long/2addr v10, v9

    .line 346
    add-long/2addr v3, v10

    .line 347
    int-to-long v10, v15

    .line 348
    .line 349
    and-long v10, v10, v18

    .line 350
    .line 351
    const/16 v7, 0x10

    .line 352
    shl-long/2addr v10, v7

    .line 353
    add-long/2addr v3, v10

    .line 354
    int-to-long v10, v14

    .line 355
    .line 356
    and-long v10, v10, v18

    .line 357
    .line 358
    const/16 v7, 0x8

    .line 359
    shl-long/2addr v10, v7

    .line 360
    add-long/2addr v3, v10

    .line 361
    int-to-long v7, v8

    .line 362
    .line 363
    and-long v7, v7, v18

    .line 364
    add-long/2addr v3, v7

    .line 365
    const/4 v7, 0x5

    .line 366
    .line 367
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 368
    .line 369
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x6

    .line 372
    move-wide v7, v3

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_b
    add-int/lit8 v3, v5, 0x6

    .line 377
    .line 378
    aget-byte v13, v7, v3

    .line 379
    .line 380
    if-ne v13, v1, :cond_c

    .line 381
    .line 382
    if-eqz v10, :cond_c

    .line 383
    .line 384
    if-eq v8, v2, :cond_c

    .line 385
    .line 386
    if-eq v14, v2, :cond_c

    .line 387
    .line 388
    if-eq v15, v2, :cond_c

    .line 389
    .line 390
    if-eq v11, v2, :cond_c

    .line 391
    .line 392
    if-eq v12, v2, :cond_c

    .line 393
    .line 394
    if-eq v10, v2, :cond_c

    .line 395
    .line 396
    const/16 v2, 0xff

    .line 397
    .line 398
    if-gt v8, v2, :cond_c

    .line 399
    .line 400
    if-gt v14, v2, :cond_c

    .line 401
    .line 402
    if-gt v15, v2, :cond_c

    .line 403
    .line 404
    if-gt v11, v2, :cond_c

    .line 405
    .line 406
    if-gt v12, v2, :cond_c

    .line 407
    .line 408
    if-gt v10, v2, :cond_c

    .line 409
    int-to-long v9, v10

    .line 410
    .line 411
    const/16 v4, 0x28

    .line 412
    shl-long/2addr v9, v4

    .line 413
    int-to-long v12, v12

    .line 414
    .line 415
    const-wide/16 v18, 0xff

    .line 416
    .line 417
    and-long v12, v12, v18

    .line 418
    .line 419
    const/16 v4, 0x20

    .line 420
    shl-long/2addr v12, v4

    .line 421
    add-long/2addr v9, v12

    .line 422
    int-to-long v11, v11

    .line 423
    .line 424
    and-long v11, v11, v18

    .line 425
    .line 426
    const/16 v2, 0x18

    .line 427
    shl-long/2addr v11, v2

    .line 428
    add-long/2addr v9, v11

    .line 429
    int-to-long v11, v15

    .line 430
    .line 431
    and-long v11, v11, v18

    .line 432
    .line 433
    const/16 v4, 0x10

    .line 434
    shl-long/2addr v11, v4

    .line 435
    add-long/2addr v9, v11

    .line 436
    int-to-long v11, v14

    .line 437
    .line 438
    and-long v11, v11, v18

    .line 439
    .line 440
    const/16 v4, 0x8

    .line 441
    shl-long/2addr v11, v4

    .line 442
    add-long/2addr v9, v11

    .line 443
    int-to-long v7, v8

    .line 444
    .line 445
    and-long v7, v7, v18

    .line 446
    add-long/2addr v7, v9

    .line 447
    const/4 v4, 0x6

    .line 448
    .line 449
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 450
    .line 451
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 452
    .line 453
    add-int/lit8 v5, v5, 0x7

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_c
    add-int/lit8 v3, v5, 0x7

    .line 458
    .line 459
    aget-byte v9, v7, v3

    .line 460
    .line 461
    if-ne v9, v1, :cond_d

    .line 462
    .line 463
    if-eqz v13, :cond_d

    .line 464
    .line 465
    const/16 v2, 0x5c

    .line 466
    .line 467
    if-eq v8, v2, :cond_d

    .line 468
    .line 469
    if-eq v14, v2, :cond_d

    .line 470
    .line 471
    if-eq v15, v2, :cond_d

    .line 472
    .line 473
    if-eq v11, v2, :cond_d

    .line 474
    .line 475
    if-eq v12, v2, :cond_d

    .line 476
    .line 477
    if-eq v10, v2, :cond_d

    .line 478
    .line 479
    if-eq v13, v2, :cond_d

    .line 480
    .line 481
    const/16 v2, 0xff

    .line 482
    .line 483
    if-gt v8, v2, :cond_d

    .line 484
    .line 485
    if-gt v14, v2, :cond_d

    .line 486
    .line 487
    if-gt v15, v2, :cond_d

    .line 488
    .line 489
    if-gt v11, v2, :cond_d

    .line 490
    .line 491
    if-gt v12, v2, :cond_d

    .line 492
    .line 493
    if-gt v10, v2, :cond_d

    .line 494
    .line 495
    if-gt v13, v2, :cond_d

    .line 496
    .line 497
    move/from16 v20, v6

    .line 498
    int-to-long v6, v13

    .line 499
    .line 500
    const/16 v2, 0x30

    .line 501
    shl-long/2addr v6, v2

    .line 502
    int-to-long v9, v10

    .line 503
    .line 504
    const-wide/16 v18, 0xff

    .line 505
    .line 506
    and-long v9, v9, v18

    .line 507
    .line 508
    const/16 v2, 0x28

    .line 509
    shl-long/2addr v9, v2

    .line 510
    add-long/2addr v6, v9

    .line 511
    int-to-long v9, v12

    .line 512
    .line 513
    and-long v9, v9, v18

    .line 514
    .line 515
    const/16 v2, 0x20

    .line 516
    shl-long/2addr v9, v2

    .line 517
    add-long/2addr v6, v9

    .line 518
    int-to-long v9, v11

    .line 519
    .line 520
    and-long v9, v9, v18

    .line 521
    .line 522
    const/16 v2, 0x18

    .line 523
    shl-long/2addr v9, v2

    .line 524
    add-long/2addr v6, v9

    .line 525
    int-to-long v9, v15

    .line 526
    .line 527
    and-long v9, v9, v18

    .line 528
    .line 529
    const/16 v4, 0x10

    .line 530
    shl-long/2addr v9, v4

    .line 531
    add-long/2addr v6, v9

    .line 532
    int-to-long v9, v14

    .line 533
    .line 534
    and-long v9, v9, v18

    .line 535
    .line 536
    const/16 v4, 0x8

    .line 537
    shl-long/2addr v9, v4

    .line 538
    add-long/2addr v6, v9

    .line 539
    int-to-long v8, v8

    .line 540
    .line 541
    and-long v8, v8, v18

    .line 542
    add-long/2addr v6, v8

    .line 543
    const/4 v4, 0x7

    .line 544
    .line 545
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 546
    .line 547
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 548
    .line 549
    add-int/lit8 v5, v5, 0x8

    .line 550
    move-wide v7, v6

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_d
    move/from16 v20, v6

    .line 555
    .line 556
    add-int/lit8 v3, v5, 0x8

    .line 557
    .line 558
    aget-byte v6, v7, v3

    .line 559
    .line 560
    if-ne v6, v1, :cond_e

    .line 561
    .line 562
    if-eqz v9, :cond_e

    .line 563
    .line 564
    const/16 v6, 0x5c

    .line 565
    .line 566
    if-eq v8, v6, :cond_e

    .line 567
    .line 568
    if-eq v14, v6, :cond_e

    .line 569
    .line 570
    if-eq v15, v6, :cond_e

    .line 571
    .line 572
    if-eq v11, v6, :cond_e

    .line 573
    .line 574
    if-eq v12, v6, :cond_e

    .line 575
    .line 576
    if-eq v10, v6, :cond_e

    .line 577
    .line 578
    if-eq v13, v6, :cond_e

    .line 579
    .line 580
    if-eq v9, v6, :cond_e

    .line 581
    .line 582
    const/16 v6, 0xff

    .line 583
    .line 584
    if-gt v8, v6, :cond_e

    .line 585
    .line 586
    if-gt v14, v6, :cond_e

    .line 587
    .line 588
    if-gt v15, v6, :cond_e

    .line 589
    .line 590
    if-gt v11, v6, :cond_e

    .line 591
    .line 592
    if-gt v12, v6, :cond_e

    .line 593
    .line 594
    if-gt v10, v6, :cond_e

    .line 595
    .line 596
    if-gt v13, v6, :cond_e

    .line 597
    .line 598
    if-gt v9, v6, :cond_e

    .line 599
    int-to-long v5, v9

    .line 600
    .line 601
    const/16 v7, 0x38

    .line 602
    shl-long/2addr v5, v7

    .line 603
    move v7, v3

    .line 604
    int-to-long v2, v13

    .line 605
    .line 606
    const-wide/16 v18, 0xff

    .line 607
    .line 608
    and-long v2, v2, v18

    .line 609
    .line 610
    const/16 v9, 0x30

    .line 611
    shl-long/2addr v2, v9

    .line 612
    add-long/2addr v5, v2

    .line 613
    int-to-long v2, v10

    .line 614
    .line 615
    and-long v2, v2, v18

    .line 616
    .line 617
    const/16 v9, 0x28

    .line 618
    shl-long/2addr v2, v9

    .line 619
    add-long/2addr v5, v2

    .line 620
    int-to-long v2, v12

    .line 621
    .line 622
    and-long v2, v2, v18

    .line 623
    .line 624
    const/16 v9, 0x20

    .line 625
    shl-long/2addr v2, v9

    .line 626
    add-long/2addr v5, v2

    .line 627
    int-to-long v2, v11

    .line 628
    .line 629
    and-long v2, v2, v18

    .line 630
    .line 631
    const/16 v9, 0x18

    .line 632
    .line 633
    shl-long v10, v2, v9

    .line 634
    add-long/2addr v5, v10

    .line 635
    int-to-long v9, v15

    .line 636
    .line 637
    and-long v9, v9, v18

    .line 638
    .line 639
    const/16 v3, 0x10

    .line 640
    shl-long/2addr v9, v3

    .line 641
    add-long/2addr v5, v9

    .line 642
    int-to-long v9, v14

    .line 643
    .line 644
    and-long v9, v9, v18

    .line 645
    .line 646
    const/16 v3, 0x8

    .line 647
    shl-long/2addr v9, v3

    .line 648
    add-long/2addr v5, v9

    .line 649
    int-to-long v8, v8

    .line 650
    .line 651
    and-long v8, v8, v18

    .line 652
    add-long/2addr v5, v8

    .line 653
    .line 654
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 655
    .line 656
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 657
    move-wide v7, v5

    .line 658
    move v5, v4

    .line 659
    goto :goto_4

    .line 660
    .line 661
    :cond_e
    :goto_3
    const-wide/16 v7, 0x0

    .line 662
    .line 663
    :goto_4
    const/16 v3, 0x78

    .line 664
    .line 665
    const/16 v4, 0x75

    .line 666
    .line 667
    if-eqz v20, :cond_16

    .line 668
    .line 669
    const-wide/16 v9, 0x0

    .line 670
    .line 671
    cmp-long v6, v7, v9

    .line 672
    .line 673
    if-nez v6, :cond_16

    .line 674
    const/4 v6, 0x0

    .line 675
    .line 676
    :goto_5
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 677
    .line 678
    if-ge v5, v9, :cond_16

    .line 679
    .line 680
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 681
    .line 682
    aget-byte v10, v9, v5

    .line 683
    .line 684
    if-ne v10, v1, :cond_10

    .line 685
    .line 686
    if-nez v6, :cond_f

    .line 687
    .line 688
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 689
    .line 690
    goto/16 :goto_e

    .line 691
    .line 692
    :cond_f
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 693
    .line 694
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 695
    .line 696
    add-int/lit8 v5, v5, 0x1

    .line 697
    .line 698
    goto/16 :goto_e

    .line 699
    .line 700
    :cond_10
    const/16 v11, 0x5c

    .line 701
    .line 702
    if-ne v10, v11, :cond_13

    .line 703
    const/4 v11, 0x1

    .line 704
    .line 705
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 706
    .line 707
    add-int/lit8 v5, v5, 0x1

    .line 708
    .line 709
    aget-byte v10, v9, v5

    .line 710
    .line 711
    if-eq v10, v4, :cond_12

    .line 712
    .line 713
    if-eq v10, v3, :cond_11

    .line 714
    .line 715
    .line 716
    invoke-static {v10}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 717
    move-result v10

    .line 718
    goto :goto_6

    .line 719
    .line 720
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    aget-byte v10, v9, v5

    .line 723
    const/4 v11, 0x1

    .line 724
    add-int/2addr v5, v11

    .line 725
    .line 726
    aget-byte v9, v9, v5

    .line 727
    .line 728
    .line 729
    invoke-static {v10, v9}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 730
    move-result v10

    .line 731
    goto :goto_6

    .line 732
    :cond_12
    const/4 v11, 0x1

    .line 733
    .line 734
    add-int/lit8 v5, v5, 0x1

    .line 735
    .line 736
    aget-byte v10, v9, v5

    .line 737
    add-int/2addr v5, v11

    .line 738
    .line 739
    aget-byte v12, v9, v5

    .line 740
    add-int/2addr v5, v11

    .line 741
    .line 742
    aget-byte v13, v9, v5

    .line 743
    add-int/2addr v5, v11

    .line 744
    .line 745
    aget-byte v9, v9, v5

    .line 746
    .line 747
    .line 748
    invoke-static {v10, v12, v13, v9}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 749
    move-result v10

    .line 750
    .line 751
    :cond_13
    :goto_6
    const/16 v9, 0xff

    .line 752
    .line 753
    if-gt v10, v9, :cond_15

    .line 754
    .line 755
    const/16 v11, 0x8

    .line 756
    .line 757
    if-ge v6, v11, :cond_15

    .line 758
    .line 759
    if-nez v6, :cond_14

    .line 760
    .line 761
    if-nez v10, :cond_14

    .line 762
    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    .line 766
    :cond_14
    packed-switch v6, :pswitch_data_0

    .line 767
    .line 768
    const/16 v2, 0x18

    .line 769
    .line 770
    const/16 v11, 0x10

    .line 771
    .line 772
    const/16 v12, 0x30

    .line 773
    .line 774
    const/16 v13, 0x28

    .line 775
    .line 776
    const/16 v14, 0x8

    .line 777
    .line 778
    const-wide/16 v16, 0xff

    .line 779
    :goto_7
    const/4 v9, 0x1

    .line 780
    .line 781
    goto/16 :goto_c

    .line 782
    :pswitch_0
    int-to-byte v10, v10

    .line 783
    int-to-long v10, v10

    .line 784
    .line 785
    const/16 v12, 0x38

    .line 786
    shl-long/2addr v10, v12

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    const-wide v12, 0xffffffffffffffL

    .line 792
    and-long/2addr v7, v12

    .line 793
    add-long/2addr v7, v10

    .line 794
    .line 795
    const/16 v2, 0x18

    .line 796
    const/4 v9, 0x1

    .line 797
    .line 798
    const/16 v11, 0x10

    .line 799
    .line 800
    const/16 v12, 0x30

    .line 801
    goto :goto_8

    .line 802
    :pswitch_1
    int-to-byte v10, v10

    .line 803
    int-to-long v10, v10

    .line 804
    .line 805
    const/16 v12, 0x30

    .line 806
    shl-long/2addr v10, v12

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    const-wide v13, 0xffffffffffffL

    .line 812
    and-long/2addr v7, v13

    .line 813
    add-long/2addr v7, v10

    .line 814
    .line 815
    const/16 v2, 0x18

    .line 816
    const/4 v9, 0x1

    .line 817
    .line 818
    const/16 v11, 0x10

    .line 819
    .line 820
    :goto_8
    const/16 v13, 0x28

    .line 821
    goto :goto_b

    .line 822
    .line 823
    :pswitch_2
    const/16 v12, 0x30

    .line 824
    int-to-byte v10, v10

    .line 825
    int-to-long v10, v10

    .line 826
    .line 827
    const/16 v13, 0x28

    .line 828
    shl-long/2addr v10, v13

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    const-wide v14, 0xffffffffffL

    .line 834
    goto :goto_9

    .line 835
    .line 836
    :pswitch_3
    const/16 v12, 0x30

    .line 837
    .line 838
    const/16 v13, 0x28

    .line 839
    int-to-byte v10, v10

    .line 840
    int-to-long v10, v10

    .line 841
    .line 842
    const/16 v14, 0x20

    .line 843
    shl-long/2addr v10, v14

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    const-wide v14, 0xffffffffL

    .line 849
    :goto_9
    and-long/2addr v7, v14

    .line 850
    add-long/2addr v7, v10

    .line 851
    .line 852
    const/16 v2, 0x18

    .line 853
    goto :goto_a

    .line 854
    .line 855
    :pswitch_4
    const/16 v12, 0x30

    .line 856
    .line 857
    const/16 v13, 0x28

    .line 858
    int-to-byte v10, v10

    .line 859
    .line 860
    const/16 v2, 0x18

    .line 861
    shl-int/2addr v10, v2

    .line 862
    int-to-long v10, v10

    .line 863
    .line 864
    .line 865
    const-wide/32 v14, 0xffffff

    .line 866
    and-long/2addr v7, v14

    .line 867
    add-long/2addr v7, v10

    .line 868
    :goto_a
    const/4 v9, 0x1

    .line 869
    .line 870
    const/16 v11, 0x10

    .line 871
    goto :goto_b

    .line 872
    .line 873
    :pswitch_5
    const/16 v2, 0x18

    .line 874
    .line 875
    const/16 v12, 0x30

    .line 876
    .line 877
    const/16 v13, 0x28

    .line 878
    int-to-byte v10, v10

    .line 879
    .line 880
    const/16 v11, 0x10

    .line 881
    shl-int/2addr v10, v11

    .line 882
    int-to-long v14, v10

    .line 883
    .line 884
    .line 885
    const-wide/32 v16, 0xffff

    .line 886
    .line 887
    and-long v7, v7, v16

    .line 888
    add-long/2addr v7, v14

    .line 889
    const/4 v9, 0x1

    .line 890
    .line 891
    :goto_b
    const/16 v14, 0x8

    .line 892
    .line 893
    const-wide/16 v16, 0xff

    .line 894
    goto :goto_c

    .line 895
    .line 896
    :pswitch_6
    const/16 v2, 0x18

    .line 897
    .line 898
    const/16 v11, 0x10

    .line 899
    .line 900
    const/16 v12, 0x30

    .line 901
    .line 902
    const/16 v13, 0x28

    .line 903
    int-to-byte v10, v10

    .line 904
    .line 905
    const/16 v14, 0x8

    .line 906
    shl-int/2addr v10, v14

    .line 907
    int-to-long v9, v10

    .line 908
    .line 909
    const-wide/16 v16, 0xff

    .line 910
    .line 911
    and-long v7, v7, v16

    .line 912
    add-long/2addr v7, v9

    .line 913
    .line 914
    goto/16 :goto_7

    .line 915
    .line 916
    :pswitch_7
    const/16 v2, 0x18

    .line 917
    .line 918
    const/16 v11, 0x10

    .line 919
    .line 920
    const/16 v12, 0x30

    .line 921
    .line 922
    const/16 v13, 0x28

    .line 923
    .line 924
    const/16 v14, 0x8

    .line 925
    .line 926
    const-wide/16 v16, 0xff

    .line 927
    int-to-byte v7, v10

    .line 928
    int-to-long v7, v7

    .line 929
    .line 930
    goto/16 :goto_7

    .line 931
    :goto_c
    add-int/2addr v5, v9

    .line 932
    .line 933
    add-int/lit8 v6, v6, 0x1

    .line 934
    .line 935
    goto/16 :goto_5

    .line 936
    .line 937
    :cond_15
    :goto_d
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 938
    .line 939
    const-wide/16 v7, 0x0

    .line 940
    .line 941
    :cond_16
    :goto_e
    const-wide/16 v9, 0x0

    .line 942
    .line 943
    cmp-long v2, v7, v9

    .line 944
    .line 945
    if-eqz v2, :cond_17

    .line 946
    goto :goto_11

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :cond_17
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 952
    move-wide v7, v6

    .line 953
    const/4 v2, 0x0

    .line 954
    .line 955
    :goto_f
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 956
    .line 957
    aget-byte v9, v6, v5

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    const-wide v10, 0x100000001b3L

    .line 963
    .line 964
    const/16 v12, 0x5c

    .line 965
    .line 966
    if-ne v9, v12, :cond_1a

    .line 967
    const/4 v13, 0x1

    .line 968
    .line 969
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 970
    .line 971
    add-int/lit8 v5, v5, 0x1

    .line 972
    .line 973
    aget-byte v9, v6, v5

    .line 974
    .line 975
    if-eq v9, v4, :cond_19

    .line 976
    .line 977
    if-eq v9, v3, :cond_18

    .line 978
    .line 979
    .line 980
    invoke-static {v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 981
    move-result v6

    .line 982
    const/4 v13, 0x1

    .line 983
    goto :goto_10

    .line 984
    .line 985
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 986
    .line 987
    aget-byte v9, v6, v5

    .line 988
    const/4 v13, 0x1

    .line 989
    add-int/2addr v5, v13

    .line 990
    .line 991
    aget-byte v6, v6, v5

    .line 992
    .line 993
    .line 994
    invoke-static {v9, v6}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 995
    move-result v6

    .line 996
    goto :goto_10

    .line 997
    :cond_19
    const/4 v13, 0x1

    .line 998
    .line 999
    add-int/lit8 v5, v5, 0x1

    .line 1000
    .line 1001
    aget-byte v9, v6, v5

    .line 1002
    add-int/2addr v5, v13

    .line 1003
    .line 1004
    aget-byte v14, v6, v5

    .line 1005
    add-int/2addr v5, v13

    .line 1006
    .line 1007
    aget-byte v15, v6, v5

    .line 1008
    add-int/2addr v5, v13

    .line 1009
    .line 1010
    aget-byte v6, v6, v5

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9, v14, v15, v6}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 1014
    move-result v6

    .line 1015
    :goto_10
    add-int/2addr v5, v13

    .line 1016
    int-to-long v14, v6

    .line 1017
    .line 1018
    xor-long v6, v7, v14

    .line 1019
    .line 1020
    mul-long v6, v6, v10

    .line 1021
    move-wide v7, v6

    .line 1022
    .line 1023
    const/16 v6, 0x20

    .line 1024
    .line 1025
    const-wide/16 v13, 0x0

    .line 1026
    const/4 v15, 0x1

    .line 1027
    .line 1028
    goto/16 :goto_15

    .line 1029
    :cond_1a
    const/4 v13, 0x1

    .line 1030
    .line 1031
    if-ne v9, v1, :cond_20

    .line 1032
    .line 1033
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 1034
    .line 1035
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 1036
    add-int/2addr v5, v13

    .line 1037
    .line 1038
    :goto_11
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 1039
    .line 1040
    const/16 v2, 0x1a

    .line 1041
    .line 1042
    if-ge v5, v1, :cond_1b

    .line 1043
    .line 1044
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1045
    .line 1046
    aget-byte v1, v1, v5

    .line 1047
    .line 1048
    :goto_12
    const/16 v3, 0x20

    .line 1049
    .line 1050
    if-gt v1, v3, :cond_1c

    .line 1051
    .line 1052
    const-wide/16 v3, 0x1

    .line 1053
    shl-long/2addr v3, v1

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    const-wide v9, 0x100003700L

    .line 1059
    and-long/2addr v3, v9

    .line 1060
    .line 1061
    const-wide/16 v9, 0x0

    .line 1062
    .line 1063
    cmp-long v6, v3, v9

    .line 1064
    .line 1065
    if-eqz v6, :cond_1c

    .line 1066
    .line 1067
    add-int/lit8 v5, v5, 0x1

    .line 1068
    .line 1069
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1070
    .line 1071
    aget-byte v1, v1, v5

    .line 1072
    goto :goto_12

    .line 1073
    .line 1074
    :cond_1b
    const/16 v1, 0x1a

    .line 1075
    .line 1076
    :cond_1c
    const/16 v3, 0x3a

    .line 1077
    .line 1078
    if-ne v1, v3, :cond_1f

    .line 1079
    const/4 v3, 0x1

    .line 1080
    add-int/2addr v5, v3

    .line 1081
    .line 1082
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 1083
    .line 1084
    if-ne v5, v1, :cond_1d

    .line 1085
    goto :goto_13

    .line 1086
    .line 1087
    :cond_1d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1088
    .line 1089
    aget-byte v2, v1, v5

    .line 1090
    .line 1091
    :goto_13
    const/16 v6, 0x20

    .line 1092
    .line 1093
    :goto_14
    if-gt v2, v6, :cond_1e

    .line 1094
    .line 1095
    const-wide/16 v3, 0x1

    .line 1096
    shl-long/2addr v3, v2

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    const-wide v9, 0x100003700L

    .line 1102
    and-long/2addr v3, v9

    .line 1103
    .line 1104
    const-wide/16 v13, 0x0

    .line 1105
    .line 1106
    cmp-long v1, v3, v13

    .line 1107
    .line 1108
    if-eqz v1, :cond_1e

    .line 1109
    .line 1110
    add-int/lit8 v5, v5, 0x1

    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1113
    .line 1114
    aget-byte v2, v1, v5

    .line 1115
    goto :goto_14

    .line 1116
    :cond_1e
    const/4 v15, 0x1

    .line 1117
    add-int/2addr v5, v15

    .line 1118
    .line 1119
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1120
    int-to-char v1, v2

    .line 1121
    .line 1122
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1123
    return-wide v7

    .line 1124
    .line 1125
    :cond_1f
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 1126
    .line 1127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    .line 1132
    const-string/jumbo v4, "expect \':\', but "

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    move-result-object v1

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    move-result-object v1

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1150
    throw v2

    .line 1151
    .line 1152
    :cond_20
    const/16 v6, 0x20

    .line 1153
    .line 1154
    const-wide/16 v13, 0x0

    .line 1155
    const/4 v15, 0x1

    .line 1156
    .line 1157
    add-int/lit8 v5, v5, 0x1

    .line 1158
    .line 1159
    and-int/lit16 v9, v9, 0xff

    .line 1160
    int-to-long v3, v9

    .line 1161
    xor-long/2addr v3, v7

    .line 1162
    .line 1163
    mul-long v3, v3, v10

    .line 1164
    move-wide v7, v3

    .line 1165
    .line 1166
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 1167
    .line 1168
    const/16 v3, 0x78

    .line 1169
    .line 1170
    const/16 v4, 0x75

    .line 1171
    .line 1172
    goto/16 :goto_f

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public readString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    const/16 v2, 0x5b

    .line 24
    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    .line 27
    const/16 v2, 0x66

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x6e

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x74

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x7b

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v3, "TODO : "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toString(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

    .line 82
    const/4 v1, 0x0

    .line 83
    return-object v1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "true"

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    const-string/jumbo v1, "false"

    .line 98
    :goto_0
    return-object v1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toString(Ljava/util/List;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    .line 109
    .line 110
    :cond_6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_1
    int-to-byte v1, v1

    .line 121
    .line 122
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    .line 124
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 125
    sub-int/2addr v4, v3

    .line 126
    .line 127
    and-int/lit8 v4, v4, -0x4

    .line 128
    add-int/2addr v4, v3

    .line 129
    const/4 v5, 0x0

    .line 130
    move v6, v3

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    .line 137
    :goto_2
    const/16 v12, 0x5c

    .line 138
    const/4 v13, 0x1

    .line 139
    .line 140
    if-ge v6, v4, :cond_c

    .line 141
    .line 142
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 143
    .line 144
    aget-byte v9, v8, v6

    .line 145
    .line 146
    add-int/lit8 v10, v6, 0x1

    .line 147
    .line 148
    aget-byte v10, v8, v10

    .line 149
    .line 150
    add-int/lit8 v11, v6, 0x2

    .line 151
    .line 152
    aget-byte v11, v8, v11

    .line 153
    .line 154
    add-int/lit8 v14, v6, 0x3

    .line 155
    .line 156
    aget-byte v8, v8, v14

    .line 157
    .line 158
    if-eq v9, v12, :cond_b

    .line 159
    .line 160
    if-eq v10, v12, :cond_b

    .line 161
    .line 162
    if-eq v11, v12, :cond_b

    .line 163
    .line 164
    if-ne v8, v12, :cond_8

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_8
    if-eq v9, v1, :cond_a

    .line 168
    .line 169
    if-eq v10, v1, :cond_a

    .line 170
    .line 171
    if-eq v11, v1, :cond_a

    .line 172
    .line 173
    if-ne v8, v1, :cond_9

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_9
    add-int/lit8 v6, v6, 0x4

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x4

    .line 179
    .line 180
    move/from16 v17, v11

    .line 181
    move v11, v8

    .line 182
    move v8, v9

    .line 183
    move v9, v10

    .line 184
    .line 185
    move/from16 v10, v17

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    :goto_3
    const/4 v4, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    :goto_4
    const/4 v4, 0x0

    .line 190
    .line 191
    :goto_5
    move/from16 v17, v11

    .line 192
    move v11, v8

    .line 193
    move v8, v9

    .line 194
    move v9, v10

    .line 195
    .line 196
    move/from16 v10, v17

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const/4 v4, 0x0

    .line 199
    .line 200
    :goto_6
    const/16 v14, 0x78

    .line 201
    .line 202
    const/16 v15, 0x75

    .line 203
    .line 204
    if-eqz v4, :cond_11

    .line 205
    .line 206
    if-ne v8, v1, :cond_d

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_d
    if-ne v9, v1, :cond_e

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_e
    if-ne v10, v1, :cond_f

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x2

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x2

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_f
    if-ne v11, v1, :cond_10

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x3

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x3

    .line 228
    :cond_10
    :goto_7
    const/4 v4, 0x0

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    const/4 v4, 0x0

    .line 231
    .line 232
    :goto_8
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 233
    .line 234
    if-ge v6, v8, :cond_24

    .line 235
    .line 236
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 237
    .line 238
    aget-byte v9, v8, v6

    .line 239
    .line 240
    if-ne v9, v12, :cond_14

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    aget-byte v4, v8, v6

    .line 245
    .line 246
    if-eq v4, v15, :cond_13

    .line 247
    .line 248
    if-eq v4, v14, :cond_12

    .line 249
    goto :goto_9

    .line 250
    .line 251
    :cond_12
    add-int/lit8 v6, v6, 0x2

    .line 252
    goto :goto_9

    .line 253
    .line 254
    :cond_13
    add-int/lit8 v6, v6, 0x4

    .line 255
    :goto_9
    add-int/2addr v6, v13

    .line 256
    const/4 v4, 0x1

    .line 257
    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :cond_14
    if-ne v9, v1, :cond_23

    .line 261
    .line 262
    :goto_a
    if-eqz v4, :cond_19

    .line 263
    .line 264
    new-array v4, v7, [C

    .line 265
    const/4 v6, 0x0

    .line 266
    .line 267
    :goto_b
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 268
    .line 269
    aget-byte v8, v7, v3

    .line 270
    int-to-char v8, v8

    .line 271
    .line 272
    if-ne v8, v12, :cond_17

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    aget-byte v8, v7, v3

    .line 277
    int-to-char v8, v8

    .line 278
    .line 279
    if-eq v8, v2, :cond_18

    .line 280
    .line 281
    if-eq v8, v12, :cond_18

    .line 282
    .line 283
    if-eq v8, v15, :cond_16

    .line 284
    .line 285
    if-eq v8, v14, :cond_15

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 289
    move-result v8

    .line 290
    goto :goto_c

    .line 291
    .line 292
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    aget-byte v8, v7, v3

    .line 295
    int-to-char v8, v8

    .line 296
    add-int/2addr v3, v13

    .line 297
    .line 298
    aget-byte v7, v7, v3

    .line 299
    int-to-char v7, v7

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v7}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 303
    move-result v8

    .line 304
    goto :goto_c

    .line 305
    .line 306
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    aget-byte v8, v7, v3

    .line 309
    int-to-char v8, v8

    .line 310
    add-int/2addr v3, v13

    .line 311
    .line 312
    aget-byte v9, v7, v3

    .line 313
    int-to-char v9, v9

    .line 314
    add-int/2addr v3, v13

    .line 315
    .line 316
    aget-byte v10, v7, v3

    .line 317
    int-to-char v10, v10

    .line 318
    add-int/2addr v3, v13

    .line 319
    .line 320
    aget-byte v7, v7, v3

    .line 321
    int-to-char v7, v7

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v9, v10, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 325
    move-result v8

    .line 326
    goto :goto_c

    .line 327
    .line 328
    :cond_17
    if-ne v8, v1, :cond_18

    .line 329
    .line 330
    new-instance v1, Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 334
    move v6, v3

    .line 335
    goto :goto_d

    .line 336
    .line 337
    :cond_18
    :goto_c
    aput-char v8, v4, v6

    .line 338
    add-int/2addr v3, v13

    .line 339
    add-int/2addr v6, v13

    .line 340
    goto :goto_b

    .line 341
    .line 342
    :cond_19
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_1a

    .line 345
    .line 346
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    goto :goto_d

    .line 352
    .line 353
    :cond_1a
    new-instance v1, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 356
    .line 357
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 358
    .line 359
    sub-int v4, v6, v3

    .line 360
    .line 361
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v2, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 365
    .line 366
    :goto_d
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 367
    .line 368
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 369
    .line 370
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 371
    .line 372
    iget-wide v7, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 373
    and-long/2addr v2, v7

    .line 374
    .line 375
    const-wide/16 v7, 0x0

    .line 376
    .line 377
    cmp-long v4, v2, v7

    .line 378
    .line 379
    if-eqz v4, :cond_1b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    :cond_1b
    add-int/2addr v6, v13

    .line 385
    .line 386
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 387
    .line 388
    const/16 v3, 0x1a

    .line 389
    .line 390
    if-ne v6, v2, :cond_1c

    .line 391
    .line 392
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 393
    .line 394
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 395
    .line 396
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 397
    return-object v1

    .line 398
    .line 399
    :cond_1c
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 400
    .line 401
    aget-byte v2, v2, v6

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    :goto_e
    const-wide v9, 0x100003700L

    .line 407
    .line 408
    const-wide/16 v11, 0x1

    .line 409
    .line 410
    const/16 v4, 0x20

    .line 411
    .line 412
    if-gt v2, v4, :cond_1d

    .line 413
    .line 414
    shl-long v14, v11, v2

    .line 415
    and-long/2addr v14, v9

    .line 416
    .line 417
    cmp-long v16, v14, v7

    .line 418
    .line 419
    if-eqz v16, :cond_1d

    .line 420
    .line 421
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 422
    .line 423
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    aget-byte v2, v2, v6

    .line 426
    goto :goto_e

    .line 427
    .line 428
    :cond_1d
    const/16 v14, 0x2c

    .line 429
    .line 430
    if-ne v2, v14, :cond_1e

    .line 431
    const/4 v5, 0x1

    .line 432
    .line 433
    :cond_1e
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 434
    .line 435
    if-eqz v5, :cond_21

    .line 436
    add-int/2addr v6, v13

    .line 437
    .line 438
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 439
    .line 440
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 441
    .line 442
    if-lt v6, v2, :cond_1f

    .line 443
    .line 444
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 445
    goto :goto_10

    .line 446
    .line 447
    :cond_1f
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 448
    .line 449
    add-int/lit8 v5, v6, 0x1

    .line 450
    .line 451
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 452
    .line 453
    aget-byte v2, v2, v6

    .line 454
    int-to-char v2, v2

    .line 455
    .line 456
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 457
    .line 458
    :goto_f
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 459
    .line 460
    if-gt v2, v4, :cond_22

    .line 461
    .line 462
    shl-long v5, v11, v2

    .line 463
    and-long/2addr v5, v9

    .line 464
    .line 465
    cmp-long v2, v5, v7

    .line 466
    .line 467
    if-eqz v2, :cond_22

    .line 468
    .line 469
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 470
    .line 471
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 472
    .line 473
    if-lt v2, v5, :cond_20

    .line 474
    .line 475
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 476
    goto :goto_f

    .line 477
    .line 478
    :cond_20
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 479
    .line 480
    add-int/lit8 v6, v2, 0x1

    .line 481
    .line 482
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 483
    .line 484
    aget-byte v2, v5, v2

    .line 485
    int-to-char v2, v2

    .line 486
    .line 487
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 488
    goto :goto_f

    .line 489
    :cond_21
    add-int/2addr v6, v13

    .line 490
    .line 491
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 492
    int-to-char v2, v2

    .line 493
    .line 494
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 495
    :cond_22
    :goto_10
    return-object v1

    .line 496
    .line 497
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 498
    .line 499
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_24
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 504
    .line 505
    const-string/jumbo v2, "invalid escape character EOI"

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v1

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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
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
.end method

.method protected readString0()V
    .locals 12

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    aget-byte v6, v4, v5

    .line 15
    .line 16
    const/16 v7, 0x78

    .line 17
    .line 18
    const/16 v8, 0x75

    .line 19
    .line 20
    const/16 v9, 0x5c

    .line 21
    const/4 v10, 0x1

    .line 22
    .line 23
    if-ne v6, v9, :cond_2

    .line 24
    .line 25
    iput-boolean v10, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    aget-byte v4, v4, v5

    .line 32
    .line 33
    if-eq v4, v8, :cond_1

    .line 34
    .line 35
    if-eq v4, v7, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 48
    add-int/2addr v4, v10

    .line 49
    .line 50
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    if-ne v6, v0, :cond_b

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    new-array v0, v3, [C

    .line 61
    .line 62
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_2
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 66
    .line 67
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 68
    .line 69
    aget-byte v5, v3, v4

    .line 70
    int-to-char v5, v5

    .line 71
    .line 72
    const/16 v6, 0x22

    .line 73
    .line 74
    if-ne v5, v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 79
    .line 80
    aget-byte v5, v3, v4

    .line 81
    int-to-char v5, v5

    .line 82
    .line 83
    if-eq v5, v6, :cond_6

    .line 84
    .line 85
    if-eq v5, v9, :cond_6

    .line 86
    .line 87
    if-eq v5, v8, :cond_4

    .line 88
    .line 89
    if-eq v5, v7, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 93
    move-result v5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    aget-byte v5, v3, v4

    .line 99
    add-int/2addr v4, v10

    .line 100
    .line 101
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 102
    .line 103
    aget-byte v3, v3, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 107
    move-result v5

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    aget-byte v5, v3, v4

    .line 113
    add-int/2addr v4, v10

    .line 114
    .line 115
    aget-byte v6, v3, v4

    .line 116
    add-int/2addr v4, v10

    .line 117
    .line 118
    aget-byte v11, v3, v4

    .line 119
    add-int/2addr v4, v10

    .line 120
    .line 121
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 122
    .line 123
    aget-byte v3, v3, v4

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6, v11, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 127
    move-result v5

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_5
    if-ne v5, v6, :cond_6

    .line 131
    .line 132
    new-instance v1, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_6
    :goto_3
    aput-char v5, v0, v1

    .line 139
    .line 140
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 141
    add-int/2addr v3, v10

    .line 142
    .line 143
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 144
    add-int/2addr v1, v10

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 148
    sub-int/2addr v5, v1

    .line 149
    .line 150
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4, v1, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 154
    move-object v1, v0

    .line 155
    .line 156
    :goto_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 157
    .line 158
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 159
    add-int/2addr v3, v10

    .line 160
    .line 161
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 162
    .line 163
    aget-byte v0, v0, v3

    .line 164
    .line 165
    :goto_5
    const/16 v3, 0x20

    .line 166
    .line 167
    if-gt v0, v3, :cond_8

    .line 168
    .line 169
    const-wide/16 v3, 0x1

    .line 170
    shl-long/2addr v3, v0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v5, 0x100003700L

    .line 176
    and-long/2addr v3, v5

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    cmp-long v7, v3, v5

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 185
    .line 186
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 187
    add-int/2addr v3, v10

    .line 188
    .line 189
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 190
    .line 191
    aget-byte v0, v0, v3

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_8
    const/16 v3, 0x2c

    .line 195
    .line 196
    if-ne v0, v3, :cond_9

    .line 197
    const/4 v2, 0x1

    .line 198
    .line 199
    :cond_9
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    add-int/2addr v0, v10

    .line 205
    .line 206
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->next()V

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_a
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 213
    add-int/2addr v2, v10

    .line 214
    .line 215
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 216
    int-to-char v0, v0

    .line 217
    .line 218
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 219
    .line 220
    :goto_6
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 221
    return-void

    .line 222
    .line 223
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 226
    .line 227
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto/16 :goto_0
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
.end method

.method public readValueHashCode()J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    return-wide v1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    .line 18
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 19
    .line 20
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 23
    .line 24
    sget-boolean v5, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 25
    .line 26
    const/16 v6, 0x78

    .line 27
    .line 28
    const/16 v7, 0x75

    .line 29
    .line 30
    const/16 v8, 0x5c

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    move-wide v13, v10

    .line 37
    .line 38
    if-eqz v5, :cond_8

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    :goto_0
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 42
    .line 43
    if-ge v4, v15, :cond_8

    .line 44
    .line 45
    iget-object v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 46
    .line 47
    aget-byte v3, v15, v4

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 54
    :goto_1
    move-wide v13, v10

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 59
    .line 60
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    if-ne v3, v8, :cond_5

    .line 67
    .line 68
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    aget-byte v3, v15, v4

    .line 73
    .line 74
    if-eq v3, v7, :cond_4

    .line 75
    .line 76
    if-eq v3, v6, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    aget-byte v3, v15, v4

    .line 86
    add-int/2addr v4, v12

    .line 87
    .line 88
    aget-byte v15, v15, v4

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v15}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 92
    move-result v3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    aget-byte v3, v15, v4

    .line 98
    add-int/2addr v4, v12

    .line 99
    .line 100
    aget-byte v2, v15, v4

    .line 101
    add-int/2addr v4, v12

    .line 102
    .line 103
    aget-byte v6, v15, v4

    .line 104
    add-int/2addr v4, v12

    .line 105
    .line 106
    aget-byte v15, v15, v4

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v6, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 110
    move-result v3

    .line 111
    .line 112
    :cond_5
    :goto_2
    const/16 v2, 0xff

    .line 113
    .line 114
    if-gt v3, v2, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    if-ge v5, v2, :cond_7

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    goto :goto_5

    .line 124
    .line 125
    .line 126
    :cond_6
    packed-switch v5, :pswitch_data_0

    .line 127
    goto :goto_4

    .line 128
    :pswitch_0
    int-to-byte v2, v3

    .line 129
    int-to-long v2, v2

    .line 130
    .line 131
    const/16 v6, 0x38

    .line 132
    shl-long/2addr v2, v6

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v19, 0xffffffffffffffL

    .line 138
    goto :goto_3

    .line 139
    :pswitch_1
    int-to-byte v2, v3

    .line 140
    int-to-long v2, v2

    .line 141
    .line 142
    const/16 v6, 0x30

    .line 143
    shl-long/2addr v2, v6

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide v19, 0xffffffffffffL

    .line 149
    goto :goto_3

    .line 150
    :pswitch_2
    int-to-byte v2, v3

    .line 151
    int-to-long v2, v2

    .line 152
    .line 153
    const/16 v6, 0x28

    .line 154
    shl-long/2addr v2, v6

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-wide v19, 0xffffffffffL

    .line 160
    goto :goto_3

    .line 161
    :pswitch_3
    int-to-byte v2, v3

    .line 162
    int-to-long v2, v2

    .line 163
    shl-long/2addr v2, v9

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v19, 0xffffffffL

    .line 169
    goto :goto_3

    .line 170
    :pswitch_4
    int-to-byte v2, v3

    .line 171
    .line 172
    shl-int/lit8 v2, v2, 0x18

    .line 173
    int-to-long v2, v2

    .line 174
    .line 175
    .line 176
    const-wide/32 v19, 0xffffff

    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    int-to-byte v2, v3

    .line 179
    .line 180
    shl-int/lit8 v2, v2, 0x10

    .line 181
    int-to-long v2, v2

    .line 182
    .line 183
    .line 184
    const-wide/32 v19, 0xffff

    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    int-to-byte v3, v3

    .line 187
    .line 188
    shl-int/lit8 v2, v3, 0x8

    .line 189
    int-to-long v2, v2

    .line 190
    .line 191
    const-wide/16 v19, 0xff

    .line 192
    .line 193
    :goto_3
    and-long v13, v13, v19

    .line 194
    add-long/2addr v13, v2

    .line 195
    goto :goto_4

    .line 196
    :pswitch_7
    int-to-byte v2, v3

    .line 197
    int-to-long v13, v2

    .line 198
    :goto_4
    add-int/2addr v4, v12

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    const/16 v2, 0x22

    .line 203
    const/4 v3, 0x0

    .line 204
    .line 205
    const/16 v6, 0x78

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    :goto_5
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    :goto_6
    cmp-long v1, v13, v10

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    goto :goto_9

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :cond_9
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 222
    move-wide v13, v1

    .line 223
    const/4 v1, 0x0

    .line 224
    .line 225
    :goto_7
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 226
    .line 227
    aget-byte v3, v2, v4

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v5, 0x100000001b3L

    .line 233
    .line 234
    if-ne v3, v8, :cond_c

    .line 235
    .line 236
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    aget-byte v3, v2, v4

    .line 241
    .line 242
    if-eq v3, v7, :cond_b

    .line 243
    .line 244
    const/16 v15, 0x78

    .line 245
    .line 246
    if-eq v3, v15, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 250
    move-result v2

    .line 251
    goto :goto_8

    .line 252
    .line 253
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    aget-byte v3, v2, v4

    .line 256
    add-int/2addr v4, v12

    .line 257
    .line 258
    aget-byte v2, v2, v4

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 262
    move-result v2

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_b
    const/16 v15, 0x78

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    aget-byte v3, v2, v4

    .line 270
    add-int/2addr v4, v12

    .line 271
    .line 272
    aget-byte v7, v2, v4

    .line 273
    add-int/2addr v4, v12

    .line 274
    .line 275
    aget-byte v8, v2, v4

    .line 276
    add-int/2addr v4, v12

    .line 277
    .line 278
    aget-byte v2, v2, v4

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v7, v8, v2}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 282
    move-result v2

    .line 283
    :goto_8
    add-int/2addr v4, v12

    .line 284
    int-to-long v2, v2

    .line 285
    xor-long/2addr v2, v13

    .line 286
    .line 287
    mul-long v2, v2, v5

    .line 288
    move-wide v13, v2

    .line 289
    .line 290
    const/16 v2, 0x22

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_c
    const/16 v2, 0x22

    .line 295
    .line 296
    const/16 v15, 0x78

    .line 297
    .line 298
    if-ne v3, v2, :cond_13

    .line 299
    .line 300
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 301
    .line 302
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 303
    const/4 v1, 0x0

    .line 304
    .line 305
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 306
    add-int/2addr v4, v12

    .line 307
    .line 308
    :goto_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 309
    .line 310
    const/16 v2, 0x1a

    .line 311
    .line 312
    if-ne v4, v1, :cond_d

    .line 313
    .line 314
    const/16 v1, 0x1a

    .line 315
    goto :goto_a

    .line 316
    .line 317
    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 318
    .line 319
    aget-byte v1, v1, v4

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :goto_a
    const-wide v5, 0x100003700L

    .line 325
    .line 326
    const-wide/16 v7, 0x1

    .line 327
    .line 328
    if-gt v1, v9, :cond_e

    .line 329
    .line 330
    shl-long v17, v7, v1

    .line 331
    .line 332
    and-long v17, v17, v5

    .line 333
    .line 334
    cmp-long v3, v17, v10

    .line 335
    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 341
    .line 342
    aget-byte v1, v1, v4

    .line 343
    goto :goto_a

    .line 344
    .line 345
    :cond_e
    const/16 v3, 0x2c

    .line 346
    .line 347
    if-ne v1, v3, :cond_f

    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_f
    const/4 v3, 0x0

    .line 351
    .line 352
    :goto_b
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 353
    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 359
    .line 360
    if-ne v4, v1, :cond_10

    .line 361
    goto :goto_c

    .line 362
    .line 363
    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 364
    .line 365
    aget-byte v2, v1, v4

    .line 366
    .line 367
    :goto_c
    if-gt v2, v9, :cond_11

    .line 368
    .line 369
    shl-long v15, v7, v2

    .line 370
    and-long/2addr v15, v5

    .line 371
    .line 372
    cmp-long v1, v15, v10

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 379
    .line 380
    aget-byte v2, v1, v4

    .line 381
    goto :goto_c

    .line 382
    :cond_11
    move v1, v2

    .line 383
    :cond_12
    add-int/2addr v4, v12

    .line 384
    .line 385
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 386
    int-to-char v1, v1

    .line 387
    .line 388
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 389
    return-wide v13

    .line 390
    .line 391
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    if-gez v3, :cond_14

    .line 394
    .line 395
    and-int/lit16 v3, v3, 0xff

    .line 396
    :cond_14
    int-to-long v7, v3

    .line 397
    xor-long/2addr v7, v13

    .line 398
    .line 399
    mul-long v7, v7, v5

    .line 400
    move-wide v13, v7

    .line 401
    .line 402
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    const/16 v7, 0x75

    .line 405
    .line 406
    const/16 v8, 0x5c

    .line 407
    .line 408
    goto/16 :goto_7

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
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
.end method
