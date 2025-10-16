.class public Lcom/gateio/common/tool/BaseDataUtils;
.super Ljava/lang/Object;
.source "BaseDataUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doFormat(D)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/gateio/common/tool/BaseDataUtils;->getScale(D)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/gateio/common/tool/BaseDataUtils;->format(Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :catch_0
    const-string/jumbo p0, "0.00"

    .line 21
    return-object p0
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
.end method

.method public static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gateio/common/tool/BaseDataUtils;->getScale(D)I

    move-result p0

    invoke-static {v0, p0}, Lcom/gateio/common/tool/BaseDataUtils;->format(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string/jumbo p0, "0.00"

    return-object p0
.end method

.method public static format(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gateio/common/tool/BaseDataUtils;->getScale(D)I

    move-result v0

    invoke-static {p0, v0}, Lcom/gateio/common/tool/BaseDataUtils;->format(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->logger()Lcom/gateio/lib/glue/IGTLogger;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/gateio/lib/glue/IGTLogger;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method

.method public static getScale(D)I
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    cmpl-double v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v2, p0, v0

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    cmpl-double v2, p0, v0

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_2
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 33
    .line 34
    cmpl-double v2, p0, v0

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :cond_3
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 44
    .line 45
    cmpl-double v2, p0, v0

    .line 46
    .line 47
    if-ltz v2, :cond_4

    .line 48
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :cond_4
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 55
    .line 56
    cmpl-double v2, p0, v0

    .line 57
    .line 58
    if-ltz v2, :cond_5

    .line 59
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :cond_5
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 66
    .line 67
    cmpl-double v2, p0, v0

    .line 68
    .line 69
    if-ltz v2, :cond_6

    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    return p0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_6
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 78
    .line 79
    cmpl-double v2, p0, v0

    .line 80
    .line 81
    if-ltz v2, :cond_7

    .line 82
    .line 83
    const/16 p0, 0x9

    .line 84
    return p0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :cond_7
    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 90
    .line 91
    cmpl-double v2, p0, v0

    .line 92
    .line 93
    if-ltz v2, :cond_8

    .line 94
    .line 95
    const/16 p0, 0xa

    .line 96
    return p0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :cond_8
    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 102
    .line 103
    cmpl-double v2, p0, v0

    .line 104
    .line 105
    if-ltz v2, :cond_9

    .line 106
    .line 107
    const/16 p0, 0xb

    .line 108
    return p0

    .line 109
    .line 110
    :cond_9
    const/16 p0, 0xc

    .line 111
    return p0
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
.end method
