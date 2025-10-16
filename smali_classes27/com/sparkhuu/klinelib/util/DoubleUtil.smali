.class public Lcom/sparkhuu/klinelib/util/DoubleUtil;
.super Ljava/lang/Object;
.source "DoubleUtil.java"


# static fields
.field private static decimalFormat:Ljava/text/DecimalFormat;

.field private static final decimalToFormat:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final localeToSymbol:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/util/Locale;",
            "Ljava/text/DecimalFormatSymbols;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/util/DoubleUtil$1;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/util/DoubleUtil$1;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/sparkhuu/klinelib/util/DoubleUtil;->decimalToFormat:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v0, Lcom/sparkhuu/klinelib/util/DoubleUtil$2;

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/util/DoubleUtil$2;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lcom/sparkhuu/klinelib/util/DoubleUtil;->localeToSymbol:Landroid/util/LruCache;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format2Decimal(Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static formatDecimal(D)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getDecimal(D)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->setDecimal(DI)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static formatNumber(DI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->getUnits(D)Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpl-double v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v1

    .line 36
    div-double/2addr p0, v1

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v1}, Lcom/gateio/common/tool/StringUtils;->deFormat(DI)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v2, "%."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo p2, "f"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    aput-object p0, v1, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
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
.end method

.method public static getDecimal(D)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    cmpl-double v3, p0, v1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v5, p0, v3

    .line 13
    .line 14
    if-ltz v5, :cond_1

    .line 15
    .line 16
    cmpg-double v5, p0, v1

    .line 17
    .line 18
    if-gez v5, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 26
    .line 27
    cmpl-double v5, p0, v1

    .line 28
    .line 29
    if-ltz v5, :cond_2

    .line 30
    .line 31
    cmpg-double v5, p0, v3

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_2
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 41
    .line 42
    cmpl-double v5, p0, v3

    .line 43
    .line 44
    if-ltz v5, :cond_3

    .line 45
    .line 46
    cmpg-double v5, p0, v1

    .line 47
    .line 48
    if-gez v5, :cond_3

    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_3
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 56
    .line 57
    cmpl-double v5, p0, v1

    .line 58
    .line 59
    if-ltz v5, :cond_4

    .line 60
    .line 61
    cmpg-double v5, p0, v3

    .line 62
    .line 63
    if-gez v5, :cond_4

    .line 64
    const/4 v0, 0x6

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :cond_4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 71
    .line 72
    cmpl-double v5, p0, v3

    .line 73
    .line 74
    if-ltz v5, :cond_5

    .line 75
    .line 76
    cmpg-double v3, p0, v1

    .line 77
    .line 78
    if-gez v3, :cond_5

    .line 79
    const/4 v0, 0x7

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_5
    :try_start_0
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getNumberDecimalDigits(D)I

    .line 84
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :goto_0
    return v0
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
.end method

.method public static getDecimalFormat()Ljava/text/DecimalFormat;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/util/DoubleUtil;->decimalFormat:Ljava/text/DecimalFormat;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    sput-object v1, Lcom/sparkhuu/klinelib/util/DoubleUtil;->decimalFormat:Ljava/text/DecimalFormat;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    .line 25
    .line 26
    sput-object v1, Lcom/sparkhuu/klinelib/util/DoubleUtil;->decimalFormat:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/sparkhuu/klinelib/util/DoubleUtil;->decimalFormat:Ljava/text/DecimalFormat;

    .line 36
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
.end method

.method public static getNumberDecimalDigits(D)I
    .locals 7

    .line 1
    double-to-long v0, p0

    .line 2
    long-to-double v0, v0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    cmpl-double v3, p0, v0

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    int-to-double v5, v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    mul-double v3, v3, p0

    .line 22
    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    rem-double/2addr v3, v5

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmpl-double v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    return v2
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
.end method

.method private static getString(D)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p0, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catch_0
    const-string/jumbo p0, "0.0"

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getStringByDigits(DI)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "0.00"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method

.method public static getStringByDigits2(DI)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringByDigits2(DILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/math/RoundingMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DILjava/math/RoundingMode;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringByDigits2(DILjava/math/RoundingMode;Z)Ljava/lang/String;
    .locals 4
    .param p3    # Ljava/math/RoundingMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "."

    const-wide v1, 0x408f400000000000L    # 1000.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance p3, Ljava/text/DecimalFormat;

    const-string/jumbo v0, "###,##0"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 11
    invoke-virtual {p3, p4}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 12
    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-gez p2, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/lit8 p2, v2, -0x1

    :cond_3
    if-nez p3, :cond_4

    .line 14
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 15
    :cond_4
    sget-object v0, Lcom/sparkhuu/klinelib/util/DoubleUtil;->decimalToFormat:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 16
    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17
    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 18
    sget-object p3, Lcom/sparkhuu/klinelib/util/DoubleUtil;->localeToSymbol:Landroid/util/LruCache;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringByDigits2(DIZ)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DILjava/math/RoundingMode;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringByDigitsRoundDown(DI)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getDecimalFormat()Ljava/text/DecimalFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "#,##0."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "0"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2}, Lcom/sparkhuu/klinelib/util/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
.end method

.method public static getStringByDigitsRoundDownCustom(DILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/text/DecimalFormat;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getDecimalFormat()Ljava/text/DecimalFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "#,##0."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "0"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2}, Lcom/sparkhuu/klinelib/util/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
.end method

.method public static getStringByDigitsRoundDownNotForce0AfterPoint(DI)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getDecimalFormat()Ljava/text/DecimalFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "#,###.##"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :catch_0
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0
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

.method public static parseFloat(Ljava/lang/String;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
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

.method public static parseLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :catch_0
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0
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

.method public static setDecimal(DI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->setDecimal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setDecimal(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string/jumbo p0, "0.00"

    return-object p0
.end method
