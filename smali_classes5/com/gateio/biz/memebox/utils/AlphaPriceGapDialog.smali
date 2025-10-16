.class public final Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;
.super Ljava/lang/Object;
.source "AlphaPriceGapDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;,
        Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;,
        Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002JT\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\nJH\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002J:\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;",
        "",
        "()V",
        "createColoredText",
        "Landroid/text/SpannableString;",
        "context",
        "Landroid/content/Context;",
        "stringRes",
        "",
        "ratio",
        "",
        "colorRes",
        "showPriceGapDialog",
        "Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;",
        "priceDiff",
        "limitPriceDiff",
        "onConfirmCallback",
        "Lkotlin/Function0;",
        "",
        "tokenPair",
        "inputAmount",
        "showPriceGapDialogInternal",
        "dialogType",
        "Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;",
        "updateDialogRatio",
        "dialogHolder",
        "newRatio",
        "DialogHolder",
        "DialogType",
        "biz_memebox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;->INSTANCE:Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createColoredText(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-instance p2, Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x6

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v5, p3

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result p1

    .line 64
    .line 65
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    .line 68
    invoke-direct {p4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v0

    .line 74
    .line 75
    const/16 p3, 0x21

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p4, v0, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_0
    return-object p2
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
.end method

.method public static synthetic showPriceGapDialog$default(Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    move-object/from16 v9, p7

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v9}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;->showPriceGapDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
.end method

.method private final showPriceGapDialogInternal(Landroid/content/Context;Ljava/lang/String;Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/gateio/biz/memebox/R$string;->alpha_price_diff_notice:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v3, Lcom/gateio/biz/memebox/R$color;->uikit_text_error_v5:I

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    sget v0, Lcom/gateio/biz/memebox/R$string;->alpha_price_diff_notice:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget v3, Lcom/gateio/biz/memebox/R$color;->uikit_text_warning_v5:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/gateio/biz/memebox/databinding/MemeBoxTradingFeeDetailViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/memebox/databinding/MemeBoxTradingFeeDetailViewBinding;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/gateio/biz/memebox/databinding/MemeBoxTradingFeeDetailViewBinding;->getRoot()Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    sget-object v6, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;->INSTANCE:Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, p1, v3, p2, v0}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;->createColoredText(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sget v3, Lcom/gateio/biz/memebox/R$string;->meme_box_text_risk_warning:I

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/gateio/biz/memebox/databinding/MemeBoxTradingFeeDetailViewBinding;->getRoot()Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v3, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$showPriceGapDialogInternal$dialogBuilder$1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p1, p4, p2}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$showPriceGapDialogInternal$dialogBuilder$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 131
    const/4 p4, 0x3

    .line 132
    .line 133
    new-array p4, p4, [Lkotlin/Pair;

    .line 134
    .line 135
    const-string/jumbo v0, ""

    .line 136
    .line 137
    if-nez p5, :cond_2

    .line 138
    move-object p5, v0

    .line 139
    .line 140
    :cond_2
    const-string/jumbo v3, "token"

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    move-result-object p5

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    aput-object p5, p4, v3

    .line 148
    .line 149
    if-nez p2, :cond_3

    .line 150
    move-object p2, v0

    .line 151
    .line 152
    :cond_3
    const-string/jumbo p5, "spread_rate"

    .line 153
    .line 154
    .line 155
    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    aput-object p2, p4, v2

    .line 159
    .line 160
    if-nez p6, :cond_4

    .line 161
    move-object p6, v0

    .line 162
    .line 163
    :cond_4
    const-string/jumbo p2, "trade_amount"

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    aput-object p2, p4, v1

    .line 170
    .line 171
    .line 172
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    const-string/jumbo p4, "high_spread_alert_show"

    .line 176
    .line 177
    .line 178
    invoke-static {p4, p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    new-instance p2, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p1, v4, p3}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Lcom/gateio/biz/memebox/databinding/MemeBoxTradingFeeDetailViewBinding;Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;)V

    .line 184
    return-object p2
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
.end method

.method static synthetic showPriceGapDialogInternal$default(Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;Landroid/content/Context;Ljava/lang/String;Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;->showPriceGapDialogInternal(Landroid/content/Context;Ljava/lang/String;Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public static synthetic updateDialogRatio$default(Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;->updateDialogRatio(Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
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
.end method


# virtual methods
.method public final showPriceGapDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "AlphaPriceGapDialog, showPriceGapDialog, ratio: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, ", priceDiff: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, ", limitPriceDiff: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string/jumbo v2, "0"

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    move-object p3, v2

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-static {p3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    if-nez p4, :cond_1

    .line 50
    move-object p4, v2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-gez v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ltz p3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 74
    move-result p3

    .line 75
    .line 76
    if-gez p3, :cond_3

    .line 77
    .line 78
    sget-object v4, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;->WARNING:Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object v5, p5

    .line 83
    move-object v6, p6

    .line 84
    move-object v7, p7

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;->showPriceGapDialogInternal(Landroid/content/Context;Ljava/lang/String;Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    sget-object v4, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;->ERROR:Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move-object v5, p5

    .line 96
    move-object v6, p6

    .line 97
    move-object v7, p7

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;->showPriceGapDialogInternal(Landroid/content/Context;Ljava/lang/String;Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;

    .line 101
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :goto_0
    move-object v0, p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :catch_0
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    :goto_1
    return-object v0
.end method

.method public final updateDialogRatio(Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;->getDialog()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_a

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-eqz p4, :cond_5

    .line 29
    .line 30
    if-eqz p5, :cond_5

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p3}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 50
    move-result p4

    .line 51
    .line 52
    if-ltz p4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 56
    move-result p4

    .line 57
    .line 58
    if-gez p4, :cond_1

    .line 59
    .line 60
    sget p4, Lcom/gateio/biz/memebox/R$string;->alpha_price_diff_notice:I

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    sget p5, Lcom/gateio/biz/memebox/R$color;->uikit_text_warning_v5:I

    .line 67
    .line 68
    .line 69
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 80
    move-result p4

    .line 81
    .line 82
    if-ltz p4, :cond_2

    .line 83
    .line 84
    sget p4, Lcom/gateio/biz/memebox/R$string;->alpha_price_diff_notice:I

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    sget p5, Lcom/gateio/biz/memebox/R$color;->uikit_text_error_v5:I

    .line 91
    .line 92
    .line 93
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p5

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    sget p4, Lcom/gateio/biz/memebox/R$string;->alpha_price_diff_notice:I

    .line 103
    .line 104
    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    sget p5, Lcom/gateio/biz/memebox/R$color;->uikit_text_warning_v5:I

    .line 109
    .line 110
    .line 111
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p5

    .line 113
    .line 114
    .line 115
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :catch_0
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;->getType()Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    sget-object p5, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result p4

    .line 128
    .line 129
    aget p4, p5, p4

    .line 130
    .line 131
    if-eq p4, v1, :cond_4

    .line 132
    .line 133
    if-ne p4, v0, :cond_3

    .line 134
    .line 135
    sget p4, Lcom/gateio/biz/memebox/R$string;->alpha_price_diff_notice:I

    .line 136
    .line 137
    .line 138
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    sget p5, Lcom/gateio/biz/memebox/R$color;->uikit_text_error_v5:I

    .line 142
    .line 143
    .line 144
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p5

    .line 146
    .line 147
    .line 148
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    move-result-object p4

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_4
    sget p4, Lcom/gateio/biz/memebox/R$string;->alpha_price_diff_notice:I

    .line 159
    .line 160
    .line 161
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p4

    .line 163
    .line 164
    sget p5, Lcom/gateio/biz/memebox/R$color;->uikit_text_warning_v5:I

    .line 165
    .line 166
    .line 167
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p5

    .line 169
    .line 170
    .line 171
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    move-result-object p4

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;->getType()Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogType;

    .line 177
    move-result-object p4

    .line 178
    .line 179
    sget-object p5, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result p4

    .line 184
    .line 185
    aget p4, p5, p4

    .line 186
    .line 187
    if-eq p4, v1, :cond_7

    .line 188
    .line 189
    if-ne p4, v0, :cond_6

    .line 190
    .line 191
    sget p4, Lcom/gateio/biz/memebox/R$string;->alpha_price_diff_notice:I

    .line 192
    .line 193
    .line 194
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p4

    .line 196
    .line 197
    sget p5, Lcom/gateio/biz/memebox/R$color;->uikit_text_error_v5:I

    .line 198
    .line 199
    .line 200
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p5

    .line 202
    .line 203
    .line 204
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    move-result-object p4

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    throw p1

    .line 213
    .line 214
    :cond_7
    sget p4, Lcom/gateio/biz/memebox/R$string;->alpha_price_diff_notice:I

    .line 215
    .line 216
    .line 217
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object p4

    .line 219
    .line 220
    sget p5, Lcom/gateio/biz/memebox/R$color;->uikit_text_warning_v5:I

    .line 221
    .line 222
    .line 223
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object p5

    .line 225
    .line 226
    .line 227
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    move-result-object p4

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 232
    move-result-object p5

    .line 233
    .line 234
    check-cast p5, Ljava/lang/Number;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result p5

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 242
    move-result-object p4

    .line 243
    .line 244
    check-cast p4, Ljava/lang/Number;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result p4

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;->getBinding()Lcom/gateio/biz/memebox/databinding/MemeBoxTradingFeeDetailViewBinding;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/databinding/MemeBoxTradingFeeDetailViewBinding;->getRoot()Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    move-result-object p1

    .line 259
    goto :goto_1

    .line 260
    :cond_8
    const/4 p1, 0x0

    .line 261
    .line 262
    :goto_1
    if-nez p1, :cond_9

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-direct {p0, p2, p5, p3, p4}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;->createColoredText(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_a
    :goto_2
    return-void
.end method
