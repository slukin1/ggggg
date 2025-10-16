.class public final Lcom/gateio/biz/trans/margin/position/isolated/dialog/PositionsDialogsKt;
.super Ljava/lang/Object;
.source "PositionsDialogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "createPositionPnlView",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "itemData",
        "Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;",
        "builder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "formatNum",
        "",
        "str",
        "showPositionPnl",
        "",
        "biz_trans_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createPositionPnlView(Landroid/content/Context;Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)Landroid/view/View;
    .locals 41
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;->getMarket()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->toCoinPair(Ljava/lang/String;)Lkotlin/Pair;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v4, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->tvPositionUnrealizedPnl:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v5_unrealized_pnl_no_format:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object v4, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->tvPositionUnrealizedPnlValue:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;->getUnrealizedProfit()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/PositionsDialogsKt;->formatNum(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object v4, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->tvPositionUnrealizedPnlValue:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;->getUnrealizedProfit()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/gateio/biz/trans/margin/position/isolated/utils/UtilsKt;->toBSColor(Ljava/lang/String;)I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    iget-object v4, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->descUnrealizedRules:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v5_unrealized_pnl_rules:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    iget-object v4, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->tvPositionRealizedPnl:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v5_realized_pnl:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    iget-object v4, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->tvPositionRealizedPnlValue:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;->getRealizedProfit()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/PositionsDialogsKt;->formatNum(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v6, 0x0

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    iget-object v4, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->tvPositionRealizedPnlValue:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;->getRealizedProfit()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lcom/gateio/biz/trans/margin/position/isolated/utils/UtilsKt;->toBSColor(Ljava/lang/String;)I

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    iget-object v4, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->descClosedPnl:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 168
    .line 169
    new-instance v7, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 170
    const/4 v6, 0x0

    .line 171
    .line 172
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v5_closed_pnl:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v40

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;->getCloseProfit()Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/PositionsDialogsKt;->formatNum(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const/4 v8, 0x0

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    const/16 v38, -0x7

    .line 263
    .line 264
    const/16 v39, 0x0

    .line 265
    move-object v5, v7

    .line 266
    move-object v3, v7

    .line 267
    .line 268
    move-object/from16 v7, v40

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v5 .. v39}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 275
    .line 276
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->descFundFee:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 277
    .line 278
    new-instance v6, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 279
    const/4 v5, 0x0

    .line 280
    .line 281
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v5_funding_fee:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v39

    .line 286
    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;->getTotalInterest()Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/PositionsDialogsKt;->formatNum(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    if-eqz v2, :cond_4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    check-cast v7, Ljava/lang/String;

    .line 310
    goto :goto_4

    .line 311
    :cond_4
    const/4 v7, 0x0

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/16 v30, 0x0

    .line 357
    .line 358
    const/16 v31, 0x0

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    const/16 v35, 0x0

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const/16 v37, -0x7

    .line 371
    .line 372
    const/16 v38, 0x0

    .line 373
    move-object v4, v6

    .line 374
    .line 375
    move-object/from16 v40, v2

    .line 376
    move-object v2, v6

    .line 377
    .line 378
    move-object/from16 v6, v39

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 385
    .line 386
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->descFee:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 387
    .line 388
    new-instance v5, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 389
    const/4 v4, 0x0

    .line 390
    .line 391
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v5_fee:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v38

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;->getTotalDealFee()Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/PositionsDialogsKt;->formatNum(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    if-eqz v40, :cond_5

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v40 .. v40}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    goto :goto_5

    .line 421
    :cond_5
    const/4 v6, 0x0

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v6

    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    const/16 v32, 0x0

    .line 472
    .line 473
    const/16 v33, 0x0

    .line 474
    .line 475
    const/16 v34, 0x0

    .line 476
    .line 477
    const/16 v35, 0x0

    .line 478
    .line 479
    const/16 v36, -0x7

    .line 480
    .line 481
    const/16 v37, 0x0

    .line 482
    move-object v3, v5

    .line 483
    move-object v0, v5

    .line 484
    .line 485
    move-object/from16 v5, v38

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v3 .. v37}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 492
    .line 493
    iget-object v0, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->descTriggeredFee:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 494
    .line 495
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 496
    const/4 v3, 0x0

    .line 497
    .line 498
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v5_liq_fee:I

    .line 499
    .line 500
    move-object/from16 v5, p0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    move-result-object v37

    .line 505
    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;->getTotalInsurance()Ljava/lang/String;

    .line 513
    move-result-object v5

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/PositionsDialogsKt;->formatNum(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v5

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    if-eqz v40, :cond_6

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v40 .. v40}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 526
    move-result-object v5

    .line 527
    .line 528
    check-cast v5, Ljava/lang/String;

    .line 529
    goto :goto_6

    .line 530
    :cond_6
    const/4 v5, 0x0

    .line 531
    .line 532
    .line 533
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v5

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    const/16 v30, 0x0

    .line 578
    .line 579
    const/16 v31, 0x0

    .line 580
    .line 581
    const/16 v32, 0x0

    .line 582
    .line 583
    const/16 v33, 0x0

    .line 584
    .line 585
    const/16 v34, 0x0

    .line 586
    .line 587
    const/16 v35, -0x7

    .line 588
    .line 589
    const/16 v36, 0x0

    .line 590
    move-object v2, v4

    .line 591
    .line 592
    move-object/from16 v38, v1

    .line 593
    move-object v1, v4

    .line 594
    .line 595
    move-object/from16 v4, v37

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 602
    .line 603
    move-object/from16 v0, v38

    .line 604
    .line 605
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->btnConfirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 606
    .line 607
    new-instance v2, Lcom/gateio/biz/trans/margin/position/isolated/dialog/PositionsDialogsKt$createPositionPnlView$1$1;

    .line 608
    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, v3}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/PositionsDialogsKt$createPositionPnlView$1$1;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionPnlLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 619
    move-result-object v0

    .line 620
    return-object v0
.end method

.method private static final formatNum(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "--"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "0"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/UtilsKt;->toLRT(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.end method

.method public static final showPositionPnl(Landroid/content/Context;Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/PositionsDialogsKt;->createPositionPnlView(Landroid/content/Context;Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v5_unrealized_pnl_no_format:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const/16 p1, 0x50

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 39
    return-void
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
.end method
