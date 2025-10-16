.class public Lcom/gateio/gateio/futures/orders/views/FuturesAutoOrderItemView;
.super Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;
.source "FuturesAutoOrderItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0014J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/orders/views/FuturesAutoOrderItemView;",
        "Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;",
        "page",
        "Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/FuturesCalculator;)V",
        "getOrdersType",
        "",
        "handleStopProfitLossView",
        "",
        "isAsk",
        "",
        "isEditViewVisible",
        "isReduceOnly",
        "jump2FuturesDetail",
        "update",
        "item",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 6
    .param p1    # Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;-><init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-void
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
.end method

.method private final handleStopProfitLossView()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isDelivery()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->llStop:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->hasProfitLoss()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->llStop:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvStopProfit:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_profit_price()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v0, v2

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmpl-double v0, v3, v5

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvStopProfit:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v3, v2

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_profit_price()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v4, v2

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {v3, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    goto :goto_5

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvStopProfit:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getEMPTY_TEXT()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvStopLoss:Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_loss_price()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object v0, v2

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 211
    move-result-wide v0

    .line 212
    .line 213
    cmpl-double v3, v0, v5

    .line 214
    .line 215
    if-lez v3, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvStopLoss:Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    move-object v1, v2

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_loss_price()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-static {v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    goto :goto_8

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvStopLoss:Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getEMPTY_TEXT()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :goto_8
    return-void
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
.end method


# virtual methods
.method public getOrdersType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_conditional_v1:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public isAsk()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isMmrOrder()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_type()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v0, "close-short-mmr"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    return v0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAutoAsk()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 66
    move-result v0

    .line 67
    return v0
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
.end method

.method public isEditViewVisible()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isDelivery()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isSmartMarket()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_5

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isClose()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isMmrOrder()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_type()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    :cond_5
    if-eqz v2, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 107
    .line 108
    :goto_4
    if-eqz v0, :cond_8

    .line 109
    return v1

    .line 110
    :cond_8
    return v3

    .line 111
    :cond_9
    :goto_5
    return v1
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
.end method

.method public isReduceOnly()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->isIs_reduce_only()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method protected jump2FuturesDetail()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/gateio/gateio/common/FuturesUIHelper;->goFuturesOrderDetailActivity(Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 17
    .line 18
    const-string/jumbo v1, "orders"

    .line 19
    .line 20
    const-string/jumbo v2, "order_detail"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public update(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 11
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->update(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    .line 4
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersLever:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersPosition:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersName:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvTitleLeft:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_order_price:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isCoinUnit()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvTitleCenter:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v5_amount_v1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/gateio/biz/futures/ext/FuturesUIHelperKt;->addTextBracket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isUNewUnit()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, ""

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_stop_order()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;->getOrder_price()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;->getTrigger_price()Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAutoMarket()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, v4

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    .line 21
    :goto_2
    iget-object v5, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4, v1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvTitleCenter:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v5_amount_v1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "USDT"

    invoke-static {v4, v5}, Lcom/gateio/biz/futures/ext/FuturesUIHelperKt;->addTextBracket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 23
    :cond_8
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvTitleCenter:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v5_amount_v1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/gateio/biz/futures/ext/FuturesUIHelperKt;->addTextBracket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_4
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isMmrOrder()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    .line 26
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersStopLose:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 27
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersStopLose:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/gateio/biz/futures/R$string;->exchange_mmr_stop_loss:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvTitleRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/gateio/biz/futures/R$string;->futures_trigger_mmr:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getMmr_trigger()Lcom/gateio/biz/exchange/service/model/MmrTrigger;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/MmrTrigger;->getRate()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    .line 30
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvOrderNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getEMPTY_TEXT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 31
    :cond_c
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvOrderNumber:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "MMR\u2264"

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getMmr_trigger()Lcom/gateio/biz/exchange/service/model/MmrTrigger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/MmrTrigger;->getRate()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "100"

    invoke-static {v7, v8}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v4, v8}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%"

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 36
    :cond_d
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvTitleRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/gateio/biz/futures/R$string;->futures_trigger_price:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersStopLose:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_type()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v1, v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersStopLose:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAutoMarket()Z

    move-result v7

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isProfit()Z

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getStopProfitDesc(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 39
    :goto_8
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isClose()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isMmrOrder()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    :cond_e
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/gateio/biz/futures/R$string;->futures_position_exit_all:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_f
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isDelivery()Z

    move-result v6

    invoke-static {v1, v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 42
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_type()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getSize()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v6, v7, v8}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    invoke-static {v1, v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice_type()I

    move-result v6

    invoke-static {v1, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getTriggerTypeV1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 45
    iget-object v6, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvOrderPrice:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAutoMarket()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/gateio/biz/futures/R$string;->futures_market:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal(Ljava/lang/String;)I

    move-result v8

    .line 48
    invoke-static {v7, v8}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    :goto_a
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_12
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isMmrOrder()Z

    move-result v6

    if-nez v6, :cond_13

    .line 51
    iget-object v6, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvOrderNumber:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTriggerBef()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9, v10}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_stop_order()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v6, v6, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvOrderPrice2:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v6, v6, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvPriceTriggerValue2:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvOrderPrice2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAutoMarket()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/gateio/biz/futures/R$string;->futures_market:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 61
    :cond_14
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;->getOrder_price()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7, v8}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    .line 62
    :goto_b
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvPriceTriggerValue2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStopTriggerBef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;->getTrigger_price()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7, v8}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 68
    :cond_15
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvOrderPrice2:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvPriceTriggerValue2:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 70
    :goto_c
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isPlanBackHand()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 71
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvAmount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/gateio/biz/futures/R$string;->futures_plan_back_hand_all_position:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "*2"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_type()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "short"

    invoke-static {p1, v1, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    .line 73
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez p1, :cond_16

    sget v4, Lcom/gateio/biz/futures/R$string;->exchange_sell:I

    goto :goto_d

    :cond_16
    sget v4, Lcom/gateio/biz/futures/R$string;->exchange_buy:I

    :goto_d
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {p1}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagTextColor(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 75
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {p1}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagBackgroundColor(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    .line 76
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_17
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz p1, :cond_18

    .line 77
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_plan_back_hand_order_tag_short_to_long:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    goto :goto_e

    .line 78
    :cond_18
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_plan_back_hand_order_tag_long_to_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 79
    :cond_19
    :goto_e
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersStopLose:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 80
    :cond_1a
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesAutoOrderItemView;->handleStopProfitLossView()V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/views/FuturesAutoOrderItemView;->update(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    return-void
.end method
