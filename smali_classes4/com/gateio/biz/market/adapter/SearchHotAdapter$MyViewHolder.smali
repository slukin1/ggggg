.class public final Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "SearchHotAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/adapter/SearchHotAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/market/repository/model/HotCurrencyBean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/market/repository/model/HotCurrencyBean;",
        "Ljava/lang/Void;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;",
        "(Lcom/gateio/biz/market/adapter/SearchHotAdapter;Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;)V",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;",
        "setBinding",
        "(Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;)V",
        "bindData",
        "",
        "item",
        "kk",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/SearchHotAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/adapter/SearchHotAdapter;Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/adapter/SearchHotAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->this$0:Lcom/gateio/biz/market/adapter/SearchHotAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    .line 12
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/market/repository/model/HotCurrencyBean;Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;Lcom/gateio/biz/market/adapter/SearchHotAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->bindData$lambda$0(Lcom/gateio/biz/market/repository/model/HotCurrencyBean;Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;Lcom/gateio/biz/market/adapter/SearchHotAdapter;Landroid/view/View;)V

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
.end method

.method private static final bindData$lambda$0(Lcom/gateio/biz/market/repository/model/HotCurrencyBean;Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;Lcom/gateio/biz/market/adapter/SearchHotAdapter;Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getSymbol()Ljava/lang/String;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    move-object p3, v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getMarket()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p1, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string/jumbo v3, "/moduleKline/kline/tradeview"

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    new-array v4, v4, [Lkotlin/Pair;

    .line 24
    .line 25
    const-string/jumbo v5, "tradeType"

    .line 26
    .line 27
    const-string/jumbo v6, "1"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    const-string/jumbo v5, "currencyType"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    aput-object v5, v4, v6

    .line 44
    .line 45
    const-string/jumbo v5, "exchangeType"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x2

    .line 51
    .line 52
    aput-object v5, v4, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    const/16 v7, 0x18

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getSymbol()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, p0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v0}, Lcom/gateio/biz/market/util/MarketUtil;->addHistory(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string/jumbo v0, "exchange_name"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    const-string/jumbo p3, "currency_name"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    sget-object p3, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->Companion:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$Companion;->getFromPage()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    const-string/jumbo v0, "page"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string/jumbo p3, "result_source"

    .line 108
    .line 109
    const-string/jumbo v0, "hot"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    const-string/jumbo p3, "result_type"

    .line 116
    .line 117
    const-string/jumbo v0, "Spot"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p3, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    const-string/jumbo p3, "home_search_result_click"

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    const-string/jumbo p3, "button_name"

    .line 137
    .line 138
    const-string/jumbo v0, "trending_coins"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p3, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    const-string/jumbo p3, "home_search_click"

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    const-string/jumbo p0, "home_search"

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/gateio/common/util/KLinePageSourceHelper;->setSourceForEnterKLine(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->getChooseCoinListener()Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;->clickCoinDetail(I)V

    .line 170
    :cond_2
    return-void
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
.end method


# virtual methods
.method public bindData(Lcom/gateio/biz/market/repository/model/HotCurrencyBean;Ljava/lang/Void;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/market/repository/model/HotCurrencyBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->coin:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getCoin_icon_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcom/gateio/biz/market/R$string;->asset_xh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->initCountdownFlag()V

    .line 6
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->is_countdown()Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getMarket()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchCoin(ZZLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->is_countdown()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gateio/biz/market/R$color;->uikit_text_7_v3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->this$0:Lcom/gateio/biz/market/adapter/SearchHotAdapter;

    invoke-static {v2}, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->access$getHIDDEN_NAME$p(Lcom/gateio/biz/market/adapter/SearchHotAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->this$0:Lcom/gateio/biz/market/adapter/SearchHotAdapter;

    invoke-static {v2}, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->access$getHIDDEN_NAME$p(Lcom/gateio/biz/market/adapter/SearchHotAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 18
    sget v3, Lcom/gateio/biz/market/R$string;->market_start_in:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getBuy_start_countdown()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v5, v5, v7

    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/biz/market/util/MarketUtil;->getDateByMS(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 20
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gateio/biz/market/R$color;->uikit_text_5_v3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {p2}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gateio/biz/market/R$color;->uikit_cmpt_15_v3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    goto/16 :goto_3

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/market/R$color;->uikit_text_1_v3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    const-string/jumbo v0, "--"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getFiat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getChange()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 30
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v2, v4}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getChange()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 33
    :goto_3
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->this$0:Lcom/gateio/biz/market/adapter/SearchHotAdapter;

    invoke-static {p2, p1}, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->access$isFav(Lcom/gateio/biz/market/adapter/SearchHotAdapter;Lcom/gateio/biz/market/repository/model/HotCurrencyBean;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    sget v0, Lcom/gateio/biz/market/R$mipmap;->search_ic_favourite_check:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    sget v0, Lcom/gateio/biz/market/R$mipmap;->search_ic_favourite_uncheck:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :goto_4
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    new-instance v0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder$bindData$1;

    iget-object v1, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->this$0:Lcom/gateio/biz/market/adapter/SearchHotAdapter;

    invoke-direct {v0, p1, v1, p0}, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder$bindData$1;-><init>(Lcom/gateio/biz/market/repository/model/HotCurrencyBean;Lcom/gateio/biz/market/adapter/SearchHotAdapter;Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;)V

    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->this$0:Lcom/gateio/biz/market/adapter/SearchHotAdapter;

    new-instance v1, Lcom/gateio/biz/market/adapter/d;

    invoke-direct {v1, p1, p0, v0}, Lcom/gateio/biz/market/adapter/d;-><init>(Lcom/gateio/biz/market/repository/model/HotCurrencyBean;Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;Lcom/gateio/biz/market/adapter/SearchHotAdapter;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->bindData(Lcom/gateio/biz/market/repository/model/HotCurrencyBean;Ljava/lang/Void;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

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
.end method

.method public final setBinding(Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    .line 3
    return-void
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
