.class public final Lcom/gateio/biz/market/adapter/SearchItemViewHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "SearchItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/market/repository/model/Trading;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001+B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0014J\u001c\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0005J\u0012\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010#\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0005J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0012\u0010%\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\'\u001a\u00020\u00132\u0008\u0010(\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\r\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/SearchItemViewHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/market/repository/model/Trading;",
        "Ljava/lang/Void;",
        "searchTab",
        "",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;",
        "marketFavApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketFavApi;",
        "mChooseCoinListener",
        "Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;",
        "(Ljava/lang/String;Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;Lcom/gateio/biz/market/service/router/provider/MarketFavApi;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;)V",
        "HIDDEN_NAME",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;",
        "setBinding",
        "(Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;)V",
        "bindData",
        "",
        "item",
        "onItemOperate",
        "getDataFinderType",
        "type",
        "period",
        "getDownColor",
        "",
        "context",
        "Landroid/content/Context;",
        "getRiseColor",
        "getStrategyClickEntry",
        "isContract",
        "",
        "isProfitRatePositive",
        "profitRate",
        "isSpot",
        "postHomeSearchResultClick",
        "postStrategyResultClickEvent",
        "tradingStrategy",
        "preMarketMintOTCTag",
        "category",
        "preMintTipsDialog",
        "preOTCTipsDialog",
        "ChooseCoinListener",
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
.field private final HIDDEN_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mChooseCoinListener:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchTab:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;Lcom/gateio/biz/market/service/router/provider/MarketFavApi;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/router/provider/MarketFavApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->searchTab:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->mChooseCoinListener:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;

    .line 16
    .line 17
    const-string/jumbo p1, "--"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->HIDDEN_NAME:Ljava/lang/String;

    .line 20
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/market/repository/model/Trading;Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->bindData$lambda$0(Lcom/gateio/biz/market/repository/model/Trading;Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getDataFinderType(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->getDataFinderType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getMContext$p$s1073864716(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
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

.method public static final synthetic access$getSearchTab$p(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->searchTab:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public static final synthetic access$getStrategyClickEntry(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->getStrategyClickEntry()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$postHomeSearchResultClick(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->postHomeSearchResultClick(Lcom/gateio/biz/market/repository/model/Trading;)V

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
.end method

.method public static final synthetic access$postStrategyResultClickEvent(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->postStrategyResultClickEvent(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$preMintTipsDialog(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->preMintTipsDialog(Landroid/content/Context;)V

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
.end method

.method public static final synthetic access$preOTCTipsDialog(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->preOTCTipsDialog(Landroid/content/Context;)V

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
.end method

.method private static final bindData$lambda$0(Lcom/gateio/biz/market/repository/model/Trading;Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v2, "exchange_name"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    move-object v0, v1

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v2, "currency_name"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    sget-object v0, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->Companion:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$Companion;->getFromPage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v2, "page"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string/jumbo v0, "result_source"

    .line 50
    .line 51
    const-string/jumbo v2, "search"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object v0, p1, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->searchTab:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v2, "top_tab_name"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string/jumbo v0, "result_type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string/jumbo v2, "trade_meme_box"

    .line 80
    .line 81
    const/16 v3, 0x5f

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    sparse-switch v4, :sswitch_data_0

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_0
    const-string/jumbo v4, "delivery"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object v0, p1, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getBusiness_id()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    move-object v3, v1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getSettle_coin()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    move-object v4, v1

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v0, v3, v4}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isDeliveryFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_1
    const-string/jumbo v4, "pilot"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    iget-object v0, p1, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getPair()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isPilotFav(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    .line 153
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_6
    iget-object v0, p1, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol_unique_key()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isMemeBoxFav(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_3
    const-string/jumbo v4, "futures"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, p1, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getSettle_coin()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    if-nez v4, :cond_7

    .line 216
    move-object v4, v1

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-interface {v0, v3, v4}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isFutureFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :sswitch_4
    const-string/jumbo v4, "margin"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    goto :goto_0

    .line 231
    .line 232
    :cond_8
    iget-object v0, p1, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v3}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isMarginFav(Ljava/lang/String;)Z

    .line 262
    move-result v0

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :cond_9
    :goto_0
    iget-object v0, p1, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v3}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isSpotFav(Ljava/lang/String;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    :goto_1
    if-eqz v0, :cond_a

    .line 298
    .line 299
    const-string/jumbo v0, "cancelfavorites"

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :cond_a
    const-string/jumbo v0, "addtofavorites"

    .line 303
    .line 304
    :goto_2
    const-string/jumbo v3, "button_name"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v3, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    const-string/jumbo v0, "home_search_result_click"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    .line 319
    iget-object v3, p1, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->mChooseCoinListener:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;

    .line 320
    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 325
    move-result v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    if-nez p1, :cond_b

    .line 332
    move-object v5, v1

    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move-object v5, p1

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    if-nez p1, :cond_c

    .line 341
    move-object v6, v1

    .line 342
    goto :goto_4

    .line 343
    :cond_c
    move-object v6, p1

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-eqz p1, :cond_d

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol_unique_key()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    goto :goto_5

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getPair()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    :goto_5
    move-object v8, p1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getSettle_coin()Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/Trading;->getBusiness_id()Ljava/lang/String;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    .line 382
    invoke-interface/range {v3 .. v10}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;->addFavorite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_e
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_4
        -0x1e03d4f0 -> :sswitch_3
        -0x1db1c549 -> :sswitch_2
        0x65ba6b8 -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
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
.end method

.method private final getDataFinderType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_0
    const-string/jumbo v0, "3"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 p2, 0x5929

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const-string/jumbo p1, "\u5929"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :pswitch_1
    const-string/jumbo p2, "2"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string/jumbo p1, "\u6d3b\u671f"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_2
    const-string/jumbo p2, "1"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const-string/jumbo p1, "\u5b9a\u671f"

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    :goto_0
    const-string/jumbo p1, ""

    .line 73
    :goto_1
    return-object p1

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
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final getStrategyClickEntry()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->searchTab:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "all"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "homepage_search_bots_all_tab"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "homepage_search_bots_tab_detail"

    .line 16
    :goto_0
    return-object v0
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

.method private final isProfitRatePositive(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 7
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    :goto_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmpl-double p1, v1, v3

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    :catch_0
    :cond_1
    return v0
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

.method private final postHomeSearchResultClick(Lcom/gateio/biz/market/repository/model/Trading;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "exchange_name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "currency_name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->Companion:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$Companion;->getFromPage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo v2, "page"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v1, "result_source"

    .line 39
    .line 40
    const-string/jumbo v2, "search"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string/jumbo v1, "top_tab_name"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->searchTab:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string/jumbo v1, "result_type"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string/jumbo v0, "home_search_result_click"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->mChooseCoinListener:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;->clickCoinDetail(I)V

    .line 83
    :cond_0
    return-void
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
.end method

.method private final postStrategyResultClickEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->searchTab:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string/jumbo v2, "result_type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->searchTab:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "top_tab_name"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string/jumbo v1, "entry"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->getStrategyClickEntry()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v1, "trading_strategy"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string/jumbo v0, "home_search_result_click"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
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
.end method

.method private final preMarketMintOTCTag(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "pre_market_mint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvPreTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvPreTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    sget v3, Lcom/gateio/biz/market/R$string;->asset_pqjy_tag:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvPreTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v0, "pre_market_otc"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvPreTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvPreTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    sget v2, Lcom/gateio/biz/market/R$string;->market_pre_mint_otc_label_text:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvPreTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    .line 77
    :cond_1
    return-void
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
.end method

.method private final preMintTipsDialog(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/market/R$string;->market_search_pre_market_new:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/gateio/biz/market/R$string;->market_search_pre_mint_dialog_tips:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$preMintTipsDialog$1;->INSTANCE:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$preMintTipsDialog$1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget v0, Lcom/gateio/biz/exchange/ui/R$string;->trans_qr:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    sget-object v6, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$preMintTipsDialog$2;->INSTANCE:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$preMintTipsDialog$2;

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 64
    return-void
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
.end method

.method private final preOTCTipsDialog(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/market/R$string;->market_search_pre_market_otc_new:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/gateio/biz/market/R$string;->market_search_pre_otc_dialog_tips:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$preOTCTipsDialog$1;->INSTANCE:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$preOTCTipsDialog$1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget v0, Lcom/gateio/biz/exchange/ui/R$string;->trans_qr:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    sget-object v6, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$preOTCTipsDialog$2;->INSTANCE:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$preOTCTipsDialog$2;

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 64
    return-void
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/biz/market/repository/model/Trading;Ljava/lang/Void;)V
    .locals 28
    .param p1    # Lcom/gateio/biz/market/repository/model/Trading;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "meme_box"

    const-string/jumbo v4, "trade_meme_box"

    const/16 v5, 0x8

    const-string/jumbo v6, "pilot"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->coin:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->twoCoin:Lcom/gateio/lib/uikit/currency/GTCurrencyV3;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->coin:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->twoCoin:Lcom/gateio/lib/uikit/currency/GTCurrencyV3;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->twoCoin:Lcom/gateio/lib/uikit/currency/GTCurrencyV3;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v7

    :cond_2
    invoke-virtual {v2, v10, v8}, Lcom/gateio/lib/uikit/currency/GTCurrencyV3;->setTitle(Ljava/lang/String;Z)V

    .line 9
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->twoCoin:Lcom/gateio/lib/uikit/currency/GTCurrencyV3;

    new-array v10, v9, [Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;

    .line 10
    new-instance v11, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol_icon_url()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v7

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getChain_icon_url()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v13, v7

    .line 13
    :cond_4
    invoke-direct {v11, v12, v13}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v11, v9}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;->showCurrencySubImage(Z)Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;

    move-result-object v11

    aput-object v11, v10, v8

    .line 15
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-virtual {v2, v10}, Lcom/gateio/lib/uikit/currency/GTCurrencyV3;->setImageList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 17
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->coin:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->twoCoin:Lcom/gateio/lib/uikit/currency/GTCurrencyV3;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->coin:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCoin_icon_url()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v7

    :cond_7
    invoke-static {v2, v10}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_8
    :goto_0
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->coin:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->twoCoin:Lcom/gateio/lib/uikit/currency/GTCurrencyV3;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->twoCoin:Lcom/gateio/lib/uikit/currency/GTCurrencyV3;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v7

    :cond_9
    invoke-virtual {v2, v10, v8}, Lcom/gateio/lib/uikit/currency/GTCurrencyV3;->setTitle(Ljava/lang/String;Z)V

    .line 24
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->twoCoin:Lcom/gateio/lib/uikit/currency/GTCurrencyV3;

    new-array v10, v9, [Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;

    .line 25
    new-instance v11, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCoin_icon()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v7

    .line 27
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getChain_icon()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move-object v13, v7

    .line 28
    :cond_b
    invoke-direct {v11, v12, v13}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11, v9}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;->showCurrencySubImage(Z)Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;

    move-result-object v11

    aput-object v11, v10, v8

    .line 30
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 31
    invoke-virtual {v2, v10}, Lcom/gateio/lib/uikit/currency/GTCurrencyV3;->setImageList(Ljava/util/List;)V

    .line 32
    :goto_1
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 33
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvPreTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 34
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 35
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 36
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 37
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivRightArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 38
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/gateio/biz/market/R$color;->uikit_text_1_v3:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/gateio/biz/market/R$color;->uikit_text_3_v3:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getChange_render()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    .line 42
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "futures"

    const-wide/16 v16, 0x0

    const-string/jumbo v10, "margin"

    const-string/jumbo v13, "spot"

    const-string/jumbo v5, "pre_market_mint"

    const-string/jumbo v15, "pre_market_otc"

    if-eqz v12, :cond_60

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string/jumbo v8, "mining"

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_3c

    :sswitch_0
    const-string/jumbo v8, "structed"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_3c

    .line 43
    :cond_d
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v12, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    move-object/from16 v20, v7

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getFull_title_render()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v9, Lcom/gateio/biz/market/R$string;->structure_jgxlc:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v9, Lcom/gateio/biz/market/R$string;->market_yujinianhua:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getRate_render()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "%-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getRate_max_render()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x25

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 49
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v7}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v8, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$10;

    invoke-direct {v8, v0, v1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$10;-><init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V

    invoke-static {v7, v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :sswitch_1
    move-object/from16 v20, v7

    const-string/jumbo v7, "wealth_structured"

    .line 50
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_4

    :sswitch_2
    move-object/from16 v20, v7

    const-string/jumbo v7, "wealth_lock"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    :sswitch_3
    move-object/from16 v20, v7

    const-string/jumbo v7, "wealth_fund"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    :sswitch_4
    move-object/from16 v20, v7

    const-string/jumbo v7, "wealth_flex"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    :sswitch_5
    move-object/from16 v20, v7

    const-string/jumbo v7, "lead_earn"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :goto_3
    goto :goto_4

    :cond_e
    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v4

    move-object v2, v10

    move-object/from16 v21, v14

    move-object v7, v15

    goto/16 :goto_38

    :sswitch_6
    move-object/from16 v20, v7

    const-string/jumbo v7, "delivery"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :goto_4
    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v4

    goto/16 :goto_3d

    .line 51
    :cond_f
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v12, Lcom/gateio/biz/market/R$string;->transfer_jg:I

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getType_render()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 55
    sget-object v8, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 56
    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getType_render()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 58
    invoke-virtual {v8, v10, v15, v9, v12}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchCoin(ZZLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x24

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getPrice_render()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_10

    .line 61
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v16

    if-ltz v9, :cond_10

    .line 62
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x25

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    const/16 v9, 0x25

    .line 63
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_5
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    .line 65
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getBusiness_id()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object/from16 v9, v20

    .line 67
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSettle_coin()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    move-object/from16 v10, v20

    .line 68
    :cond_12
    invoke-interface {v8, v9, v10}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isDeliveryFav(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 69
    sget v8, Lcom/gateio/biz/market/R$mipmap;->search_ic_favourite_check:I

    goto :goto_6

    :cond_13
    sget v8, Lcom/gateio/biz/market/R$mipmap;->search_ic_favourite_uncheck:I

    .line 70
    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v7}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v8, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$7;

    invoke-direct {v8, v0, v1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$7;-><init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V

    invoke-static {v7, v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :sswitch_7
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    const-string/jumbo v7, "SnowBall"

    .line 72
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_7

    :sswitch_8
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    const-string/jumbo v7, "BullishSharkFin"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :goto_7
    goto :goto_8

    :cond_14
    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v4

    goto/16 :goto_1d

    :sswitch_9
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    const-string/jumbo v7, "launchpool"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :goto_8
    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v4

    goto/16 :goto_1c

    .line 73
    :cond_15
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->coin:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->twoCoin:Lcom/gateio/lib/uikit/currency/GTCurrencyV3;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->coin:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getIcon()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v8, v20

    :cond_16
    invoke-static {v7, v8}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 76
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivRightArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 77
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v8, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v9, 0x6a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 78
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v8, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    const-string/jumbo v9, "Launchpool"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 82
    iget-object v7, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStatus()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_18

    sget v10, Lcom/gateio/biz/market/R$string;->market_search_starts_in:I

    goto :goto_a

    :cond_18
    :goto_9
    sget v10, Lcom/gateio/biz/market/R$string;->market_search_ends_in:I

    :goto_a
    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    .line 84
    iget-object v12, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCountdown()J

    move-result-wide v23

    move-object/from16 v18, v3

    const/16 v3, 0x3e8

    move-object/from16 v25, v2

    int-to-long v2, v3

    mul-long v2, v2, v23

    invoke-virtual {v8, v12, v2, v3}, Lcom/gateio/biz/market/util/MarketUtil;->getDateByMS(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v15, v3

    .line 85
    invoke-virtual {v9, v10, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/gateio/biz/market/R$color;->uikit_text_5_v3:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v2}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    move-result-object v2

    .line 88
    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/gateio/biz/market/R$color;->uikit_cmpt_15_v3:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    .line 91
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->market_search_est_apr:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 92
    :cond_1a
    :goto_b
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->market_search_apr:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_c
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getMax_rate_year()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 95
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v2}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$6;

    invoke-direct {v3, v0, v1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$6;-><init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V

    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    const-string/jumbo v2, "autoinvest"

    .line 96
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_10

    .line 97
    :cond_1b
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v3, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v7, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getFull_title_render()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->invest_dtlc:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->market_yujinianhua:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getRate_max_render()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 103
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v2}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$13;

    invoke-direct {v3, v0, v1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$13;-><init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V

    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    .line 104
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    const-string/jumbo v2, "loan"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_10

    .line 105
    :cond_1c
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivRightArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 106
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v3, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v7, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->title_coin2coin:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getRate_max_render()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->market_yujinianhua:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 112
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v2}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v3, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$11;->INSTANCE:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$11;

    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    const-string/jumbo v2, "lead"

    .line 113
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_10

    .line 114
    :cond_1d
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v3, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v7, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getFull_title_render()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->lend_earn_title:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->market_yujinianhua:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getRate_max_render()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 120
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v2}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$12;

    invoke-direct {v3, v0}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$12;-><init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)V

    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    const-string/jumbo v2, "hodl"

    .line 121
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_10

    .line 122
    :cond_1e
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v3, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v7, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getFull_title_render()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->licaibao:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v7, Lcom/gateio/biz/market/R$string;->market_yujinianhua:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getRate_max_render()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 128
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v2}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$8;

    invoke-direct {v3, v0, v1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$8;-><init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V

    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    const-string/jumbo v2, "eth2"

    .line 129
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    const-string/jumbo v2, "dual"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_d

    :sswitch_12
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    const-string/jumbo v2, "BearishSharkFin"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v7, v21

    move-object/from16 v2, v22

    move-object/from16 v23, v25

    move-object/from16 v25, v4

    goto/16 :goto_1f

    :sswitch_13
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :goto_d
    goto/16 :goto_10

    :cond_20
    move-object/from16 v2, v18

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v10, v25

    goto/16 :goto_21

    :sswitch_14
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_10

    .line 130
    :cond_21
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 131
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivRightArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 132
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 133
    sget-object v3, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 134
    iget-object v7, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    move-object/from16 v8, v20

    :cond_22
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 136
    invoke-virtual {v3, v10, v9, v7, v8}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchCoin(ZZLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getToken_address_render()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    goto :goto_e

    :cond_23
    move-object/from16 v3, v20

    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getFait_symbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getPrice_render()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getChange_render()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol_unique_key()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isMemeBoxFav(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 142
    sget v3, Lcom/gateio/biz/market/R$mipmap;->search_ic_favourite_check:I

    goto :goto_f

    :cond_24
    sget v3, Lcom/gateio/biz/market/R$mipmap;->search_ic_favourite_uncheck:I

    .line 143
    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v2}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$3;

    invoke-direct {v3, v0, v1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$3;-><init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V

    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :sswitch_15
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    .line 145
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :goto_10
    move-object/from16 v7, v21

    move-object/from16 v2, v22

    move-object/from16 v23, v25

    move-object/from16 v25, v4

    goto/16 :goto_20

    .line 146
    :cond_25
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/gateio/biz/market/R$string;->transfer_yx:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 148
    sget-object v3, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 149
    iget-object v7, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getFull_title()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 151
    invoke-virtual {v3, v10, v9, v7, v8}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchCoin(ZZLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->is_tag_st()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_27

    .line 154
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvStTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 155
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvStTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const-string/jumbo v3, "ST"

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 156
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvStTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {v2, v10}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    goto :goto_12

    .line 157
    :cond_27
    :goto_11
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvStTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 158
    :goto_12
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x24

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getPrice_render()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v25, :cond_28

    .line 159
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v7, v2, v16

    if-ltz v7, :cond_28

    .line 160
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2b

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v10, v25

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_28
    move-object/from16 v10, v25

    const/16 v7, 0x25

    .line 161
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_13
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    .line 163
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSettle_coin()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_29

    move-object/from16 v8, v20

    .line 166
    :cond_29
    invoke-interface {v3, v7, v8}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isFutureFav(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 167
    sget v3, Lcom/gateio/biz/market/R$mipmap;->search_ic_favourite_check:I

    goto :goto_14

    :cond_2a
    sget v3, Lcom/gateio/biz/market/R$mipmap;->search_ic_favourite_uncheck:I

    .line 168
    :goto_14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v2}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$5;

    invoke-direct {v3, v0, v1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$5;-><init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V

    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1b

    :sswitch_16
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    move-object v10, v2

    move-object v2, v3

    .line 170
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_16

    .line 171
    :cond_2b
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 172
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivRightArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 173
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 174
    sget-object v7, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 175
    iget-object v8, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2c

    move-object/from16 v9, v20

    :cond_2c
    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 177
    invoke-virtual {v7, v15, v12, v8, v9}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchCoin(ZZLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    .line 178
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getToken_address_render()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    goto :goto_15

    :cond_2d
    move-object/from16 v7, v20

    :goto_15
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getFait_symbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getPrice_render()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getChange_render()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v3}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v7, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$4;

    invoke-direct {v7, v1, v0}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$4;-><init>(Lcom/gateio/biz/market/repository/model/Trading;Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)V

    invoke-static {v3, v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1a

    :sswitch_17
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    move-object v10, v2

    move-object v2, v3

    const-string/jumbo v3, "hodl_pos"

    .line 183
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_16

    :sswitch_18
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    move-object v10, v2

    move-object v2, v3

    const-string/jumbo v3, "wealth"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :goto_16
    goto/16 :goto_1a

    .line 184
    :cond_2e
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v7, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v8, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getFull_title_render()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v8, Lcom/gateio/biz/market/R$string;->market_wealth_manager:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v8, Lcom/gateio/biz/market/R$string;->market_yujinianhua:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getRate_render()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    goto :goto_18

    :cond_30
    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-nez v3, :cond_31

    .line 189
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getRate_render()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%~"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getRate_max_render()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_31
    const/16 v8, 0x25

    .line 190
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getRate_max_render()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_19
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 192
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v3}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v7, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$9;

    invoke-direct {v7, v0, v1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$9;-><init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V

    invoke-static {v3, v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1a

    :sswitch_19
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    move-object v10, v2

    move-object v2, v3

    .line 193
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :goto_1a
    move-object/from16 v18, v2

    :goto_1b
    move-object/from16 v25, v4

    move-object/from16 v23, v10

    :goto_1c
    move-object/from16 v7, v21

    move-object/from16 v2, v22

    goto/16 :goto_20

    :cond_32
    move-object/from16 v18, v2

    move-object/from16 v25, v4

    move-object/from16 v23, v10

    :goto_1d
    move-object/from16 v7, v21

    move-object/from16 v2, v22

    goto/16 :goto_1f

    :sswitch_1a
    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v27, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v27

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_1e

    :cond_33
    move-object/from16 v7, v21

    goto/16 :goto_21

    :sswitch_1b
    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v27, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v27

    const-string/jumbo v7, "hodl_lock"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_1e

    :sswitch_1c
    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v27, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v27

    const-string/jumbo v7, "DoubleNoTouch"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_1e

    :sswitch_1d
    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v27, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v27

    const-string/jumbo v7, "RangeAccrual"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    :goto_1e
    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v10

    move-object/from16 v7, v21

    goto :goto_20

    :cond_34
    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v10

    move-object/from16 v7, v21

    :goto_1f
    move-object/from16 v21, v14

    goto/16 :goto_38

    :sswitch_1e
    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 v27, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v27

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v10

    :goto_20
    move-object/from16 v21, v14

    goto/16 :goto_3e

    .line 194
    :cond_35
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStatus()Ljava/lang/Integer;

    move-result-object v8

    const-wide/16 v21, 0x0

    if-nez v8, :cond_36

    goto/16 :goto_22

    :cond_36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_37

    .line 195
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 196
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->invisible(Landroid/view/View;)V

    .line 197
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v12, Lcom/gateio/biz/market/R$string;->market_stop_trade:I

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/gateio/biz/market/R$color;->uikit_text_2_v3:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v8}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    move-result-object v8

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/gateio/biz/market/R$color;->uikit_cmpt_11_v3:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 200
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->HIDDEN_NAME:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->HIDDEN_NAME:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/gateio/biz/market/R$color;->uikit_text_7_v3:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->preMarketMintOTCTag(Ljava/lang/String;)V

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v25, v4

    goto/16 :goto_25

    .line 207
    :cond_37
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getBuy_start_countdown()J

    move-result-wide v8

    cmp-long v12, v8, v21

    if-lez v12, :cond_38

    .line 208
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 209
    iget-object v8, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v8, v8, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 210
    sget v12, Lcom/gateio/biz/market/R$string;->market_start_in:I

    move-object/from16 v18, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    .line 211
    sget-object v15, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getBuy_start_countdown()J

    move-result-wide v23

    move-object/from16 v25, v4

    const/16 v4, 0x3e8

    move-object/from16 v26, v3

    int-to-long v3, v4

    mul-long v3, v3, v23

    invoke-virtual {v15, v9, v3, v4}, Lcom/gateio/biz/market/util/MarketUtil;->getDateByMS(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 212
    invoke-virtual {v9, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/gateio/biz/market/R$color;->uikit_text_5_v3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v2}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    move-result-object v2

    .line 215
    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/gateio/biz/market/R$color;->uikit_cmpt_15_v3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 216
    invoke-virtual {v2, v3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 217
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->HIDDEN_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->HIDDEN_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/gateio/biz/market/R$color;->uikit_text_7_v3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->preMarketMintOTCTag(Ljava/lang/String;)V

    :goto_23
    move-object/from16 v2, v26

    goto/16 :goto_25

    :cond_38
    move-object/from16 v18, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->preMarketMintOTCTag(Ljava/lang/String;)V

    .line 223
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getFait_symbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getPrice_render()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_24

    :cond_39
    if-eqz v10, :cond_3a

    .line 227
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v16

    if-ltz v4, :cond_3a

    .line 228
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23

    :cond_3a
    const/16 v4, 0x25

    .line 229
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    .line 230
    :cond_3b
    :goto_24
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getChange_render()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    .line 231
    :goto_25
    filled-new-array {v13, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->is_tag_st()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3c

    goto :goto_26

    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_3d

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 233
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvStTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 234
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvStTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const-string/jumbo v4, "ST"

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 235
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvStTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    goto :goto_27

    .line 236
    :cond_3d
    :goto_26
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvStTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 237
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object/from16 v3, v20

    goto :goto_28

    :cond_3e
    const-string/jumbo v3, "/"

    .line 238
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStatus()Ljava/lang/Integer;

    move-result-object v4

    const v9, -0x6c0d5c49

    if-nez v4, :cond_3f

    goto/16 :goto_2c

    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_45

    .line 239
    iget-object v4, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v4, v4, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    iget-object v12, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v15, Lcom/gateio/biz/market/R$color;->uikit_text_7_v3:I

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v4, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v4, v4, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v12, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 241
    iget-object v15, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v10

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v9, :cond_42

    const v9, -0x159f3d17

    if-eq v10, v9, :cond_41

    const v9, 0x65ba6b8

    if-eq v10, v9, :cond_40

    goto :goto_2a

    :cond_40
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    goto :goto_2a

    :cond_41
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    goto :goto_29

    :cond_42
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    goto :goto_2a

    .line 243
    :cond_43
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getPair_render()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    .line 244
    :cond_44
    :goto_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2b
    const/4 v8, 0x1

    .line 245
    invoke-virtual {v12, v8, v8, v15, v3}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchCoin(ZZLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v21, v14

    goto/16 :goto_32

    :cond_45
    :goto_2c
    move-object/from16 v23, v10

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getBuy_start_countdown()J

    move-result-wide v8

    cmp-long v4, v8, v21

    if-lez v4, :cond_46

    .line 247
    iget-object v4, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v4, v4, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    iget-object v8, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/gateio/biz/market/R$color;->uikit_text_7_v3:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2d

    .line 248
    :cond_46
    iget-object v4, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v4, v4, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    iget-object v8, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    :goto_2d
    iget-object v4, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v4, v4, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 250
    sget-object v8, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getBuy_start_countdown()J

    move-result-wide v9

    cmp-long v12, v9, v21

    if-lez v12, :cond_47

    const/4 v9, 0x1

    goto :goto_2e

    :cond_47
    const/4 v9, 0x0

    .line 252
    :goto_2e
    iget-object v10, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4c

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v21, v14

    const v14, -0x6c0d5c49

    if-eq v15, v14, :cond_4a

    const v14, -0x159f3d17

    if-eq v15, v14, :cond_49

    const v14, 0x65ba6b8

    if-eq v15, v14, :cond_48

    goto :goto_30

    :cond_48
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    goto :goto_30

    :cond_49
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4d

    goto :goto_2f

    :cond_4a
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    goto :goto_30

    .line 254
    :cond_4b
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getPair_render()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_4c
    move-object/from16 v21, v14

    .line 255
    :cond_4d
    :goto_30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_31
    const/4 v12, 0x1

    .line 256
    invoke-virtual {v8, v12, v9, v10, v3}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchCoin(ZZLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 257
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_32
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 260
    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v8, Lcom/gateio/biz/market/R$string;->asset_xh:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    .line 261
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_33

    .line 263
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getToken_address_render()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_52

    move-object/from16 v4, v20

    goto :goto_34

    .line 265
    :cond_50
    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 266
    sget v8, Lcom/gateio/biz/market/R$string;->asset_gg:I

    .line 267
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    .line 268
    :cond_51
    :goto_33
    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v8, Lcom/gateio/biz/market/R$string;->asset_pqjy:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 269
    :cond_52
    :goto_34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v8, -0x6c0d5c49

    if-eq v4, v8, :cond_57

    const v8, -0x40737a52

    if-eq v4, v8, :cond_55

    const v8, 0x65ba6b8

    if-eq v4, v8, :cond_53

    goto :goto_35

    :cond_53
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_35

    .line 271
    :cond_54
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getPair()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isPilotFav(Ljava/lang/String;)Z

    move-result v3

    goto :goto_36

    .line 272
    :cond_55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_35

    .line 273
    :cond_56
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isMarginFav(Ljava/lang/String;)Z

    move-result v3

    goto :goto_36

    .line 274
    :cond_57
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_35

    .line 275
    :cond_58
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getPair()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isPreOTCFav(Ljava/lang/String;)Z

    move-result v3

    goto :goto_36

    .line 276
    :cond_59
    :goto_35
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isSpotFav(Ljava/lang/String;)Z

    move-result v3

    .line 277
    :goto_36
    iget-object v4, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v4, v4, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    if-eqz v3, :cond_5a

    .line 278
    sget v3, Lcom/gateio/biz/market/R$mipmap;->search_ic_favourite_check:I

    goto :goto_37

    :cond_5a
    sget v3, Lcom/gateio/biz/market/R$mipmap;->search_ic_favourite_uncheck:I

    .line 279
    :goto_37
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v3}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;

    invoke-direct {v4, v1, v0}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;-><init>(Lcom/gateio/biz/market/repository/model/Trading;Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)V

    invoke-static {v3, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 281
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvPreTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    new-instance v4, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$2;

    invoke-direct {v4, v1, v0}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$2;-><init>(Lcom/gateio/biz/market/repository/model/Trading;Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)V

    invoke-static {v3, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3e

    :sswitch_1f
    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    move-object v2, v10

    move-object/from16 v21, v14

    move-object v7, v15

    const-string/jumbo v3, "SharkFin2.0"

    .line 282
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto/16 :goto_3e

    .line 283
    :cond_5b
    :goto_38
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivRightArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 284
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v4, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v9, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getFull_title()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget-object v9, Lcom/gateio/biz/market/util/TypeStringResIdUtils;->INSTANCE:Lcom/gateio/biz/market/util/TypeStringResIdUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/biz/market/util/TypeStringResIdUtils;->getEarnCategoryStringResId(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v10, Lcom/gateio/biz/market/R$color;->uikit_text_2_v3:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v3}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    move-result-object v3

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v10, Lcom/gateio/biz/market/R$color;->uikit_cmpt_11_v3:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    const-string/jumbo v3, "3"

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getInvestment_type()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getInvestment_period()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5c

    .line 290
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 291
    sget v9, Lcom/gateio/biz/market/R$string;->market_deadline_days:I

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getInvestment_period()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v12, v14

    .line 292
    invoke-virtual {v4, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 293
    :cond_5c
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    .line 294
    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getInvestment_type()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/biz/market/util/TypeStringResIdUtils;->getFinanceTypeStringResId(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :goto_39
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 297
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->hide(Landroid/view/View;)V

    goto :goto_3a

    .line 298
    :cond_5d
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 299
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wealth_fund"

    invoke-static {v3, v4}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 300
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v8, Lcom/gateio/biz/market/R$string;->market_estimate_30_days_apr:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3b

    .line 301
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 302
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v8, Lcom/gateio/biz/market/R$string;->market_7_day_apr:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3b

    .line 303
    :cond_5f
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v8, Lcom/gateio/biz/market/R$string;->market_yujinianhua:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_3b
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 306
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v3}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$14;

    invoke-direct {v4, v0, v1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$14;-><init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V

    invoke-static {v3, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3e

    :cond_60
    :goto_3c
    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    :goto_3d
    move-object v2, v10

    move-object/from16 v21, v14

    move-object v7, v15

    .line 307
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_type()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_45

    :sswitch_20
    const-string/jumbo v4, "futures_grid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_45

    :sswitch_21
    const-string/jumbo v4, "contract-martingale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_45

    :sswitch_22
    const-string/jumbo v4, "spot-future-arbitrage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_45

    :sswitch_23
    const-string/jumbo v4, "margin_grid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_45

    :sswitch_24
    const-string/jumbo v4, "martingale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_45

    :sswitch_25
    const-string/jumbo v4, "spot_grid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_45

    :sswitch_26
    const-string/jumbo v4, "infinite_grid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 308
    :cond_61
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->coin:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCoin_icon_url()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_62

    move-object/from16 v4, v20

    :cond_62
    invoke-static {v3, v4}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 309
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 310
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivRightArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 311
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->name:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    sget-object v4, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 312
    iget-object v8, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket_render()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_63

    move-object/from16 v9, v20

    :cond_63
    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 314
    invoke-virtual {v4, v12, v10, v8, v9}, Lcom/gateio/biz/market/util/MarketUtil;->highlightSearchCoin(ZZLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 316
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvType:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 318
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getProfit_rate()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->isProfitRatePositive(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 320
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v4, v8}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3f

    :cond_64
    const/4 v8, 0x1

    .line 321
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getProfit_rate_render()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_65

    goto :goto_40

    :cond_65
    const/4 v9, 0x0

    goto :goto_41

    :cond_66
    :goto_40
    const/4 v9, 0x1

    :goto_41
    if-eqz v9, :cond_67

    .line 323
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    const-string/jumbo v4, "--"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_42

    .line 325
    :cond_67
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvRate:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getProfit_rate_render()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_42
    const-string/jumbo v3, "futures_grid"

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_type()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string/jumbo v3, "contract-martingale"

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_type()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    goto :goto_43

    .line 328
    :cond_68
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->hide(Landroid/view/View;)V

    goto :goto_44

    .line 329
    :cond_69
    :goto_43
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 330
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    iget-object v4, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v8, Lcom/gateio/biz/market/R$string;->market_search_perpetual_type:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :goto_44
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    invoke-virtual {v3}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;

    invoke-direct {v4, v0, v1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;-><init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V

    invoke-static {v3, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 332
    :cond_6a
    :goto_45
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "delivery"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 336
    :cond_6b
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->HIDDEN_NAME:Ljava/lang/String;

    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    if-eqz v23, :cond_6d

    .line 337
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    .line 338
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v8, v3, v16

    if-ltz v8, :cond_6c

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->getRiseColor(Landroid/content/Context;)I

    move-result v3

    goto :goto_46

    .line 339
    :cond_6c
    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 340
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->getDownColor(Landroid/content/Context;)I

    move-result v3

    .line 341
    :goto_46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    :cond_6d
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 346
    :cond_6e
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->HIDDEN_NAME:Ljava/lang/String;

    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getChange_render()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_71

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/Trading;->getChange_render()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6f

    move-object/from16 v7, v20

    goto :goto_47

    :cond_6f
    move-object v7, v2

    .line 349
    :goto_47
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->range:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x2b

    const/4 v6, 0x0

    .line 350
    invoke-static {v7, v5, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->getRiseColor(Landroid/content/Context;)I

    move-result v3

    goto :goto_48

    .line 351
    :cond_70
    iget-object v3, v0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 352
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->getDownColor(Landroid/content/Context;)I

    move-result v3

    .line 353
    :goto_48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    :cond_71
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->ivFav:Landroid/widget/ImageView;

    new-instance v3, Lcom/gateio/biz/market/adapter/e;

    invoke-direct {v3, v1, v0}, Lcom/gateio/biz/market/adapter/e;-><init>(Lcom/gateio/biz/market/repository/model/Trading;Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7227a652 -> :sswitch_1f
        -0x6c0d5c49 -> :sswitch_1e
        -0x6675d62e -> :sswitch_1d
        -0x556f1f33 -> :sswitch_1c
        -0x51e86c65 -> :sswitch_1b
        -0x40737a52 -> :sswitch_1a
        -0x400487b0 -> :sswitch_19
        -0x2f324c53 -> :sswitch_18
        -0x2beeaa1c -> :sswitch_17
        -0x268e55c4 -> :sswitch_16
        -0x1e03d4f0 -> :sswitch_15
        -0x1db1c549 -> :sswitch_14
        -0x159f3d17 -> :sswitch_13
        -0xa0cd7d0 -> :sswitch_12
        0x2f387c -> :sswitch_11
        0x2fa9b9 -> :sswitch_10
        0x30f3cf -> :sswitch_f
        0x329f5c -> :sswitch_e
        0x32c4f0 -> :sswitch_d
        0x35f902 -> :sswitch_c
        0x65ba6b8 -> :sswitch_b
        0xe68be64 -> :sswitch_a
        0x209eaa4f -> :sswitch_9
        0x25472971 -> :sswitch_8
        0x2d055642 -> :sswitch_7
        0x31151bf4 -> :sswitch_6
        0x4400b6db -> :sswitch_5
        0x476b494b -> :sswitch_4
        0x476b6c17 -> :sswitch_3
        0x476e0e7d -> :sswitch_2
        0x52a80523 -> :sswitch_1
        0x6ba1f734 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5dd3f96f -> :sswitch_26
        -0x378d639d -> :sswitch_25
        0x25374cce -> :sswitch_24
        0x3ad51b37 -> :sswitch_23
        0x3e7cce6a -> :sswitch_22
        0x468ea869 -> :sswitch_21
        0x7c9f8315 -> :sswitch_20
    .end sparse-switch
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/Trading;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->bindData(Lcom/gateio/biz/market/repository/model/Trading;Ljava/lang/Void;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

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

.method public final getDownColor(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/gateio/biz/market/R$color;->uikit_pd_2_v3:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/gateio/biz/market/R$color;->uikit_pd_1_v3:I

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result p1

    .line 24
    return p1
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

.method public final getRiseColor(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/gateio/biz/market/R$color;->uikit_pd_1_v3:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/gateio/biz/market/R$color;->uikit_pd_2_v3:I

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result p1

    .line 24
    return p1
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

.method public final isContract(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string/jumbo v0, "futures"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final isSpot(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string/jumbo v0, "spot"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final setBinding(Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

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
