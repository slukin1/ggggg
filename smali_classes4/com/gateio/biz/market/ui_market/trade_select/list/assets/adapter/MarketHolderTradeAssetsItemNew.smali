.class public Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;
.super Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;
.source "MarketHolderTradeAssetsItemNew.kt"

# interfaces
.implements Lcom/gateio/biz/market/ui_market/assets/BaseMarketHolderAssetsItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0006\u00107\u001a\u00020 \u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u0012\u0006\u0010?\u001a\u00020 \u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0016J\u001c\u0010\u0017\u001a\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0012\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020 J\u0006\u0010%\u001a\u00020\u0005J\u0006\u0010&\u001a\u00020\u0005J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u001aH\u0016R\u001a\u0010*\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010/\u001a\u0004\u0018\u00010.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u00107\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109R\u0019\u0010;\u001a\u0004\u0018\u00010:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010?\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008?\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010B\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010H\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;",
        "Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;",
        "Lcom/gateio/biz/market/ui_market/assets/BaseMarketHolderAssetsItem;",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "item",
        "",
        "tradeStartCountDownFromBuyStart",
        "",
        "time",
        "",
        "formatTime",
        "Lkotlin/Function0;",
        "func",
        "Lio/reactivex/rxjava3/disposables/c;",
        "countdownTime",
        "onStaticDataChanged",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        "data",
        "notifyDynamicDataChanged",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "onDynamicDataChanged",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "setTopLayoutClickListener",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "iView",
        "",
        "positionInt",
        "setTopLayoutLongClickListener",
        "margin",
        "resetMarginBottom",
        "pair",
        "",
        "isSameHolder",
        "getStaticDataDto",
        "showOrHide",
        "showOrHideBottomLineView",
        "startCountdown",
        "stopCountdown",
        "marginTop",
        "handleMarginTop",
        "Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;",
        "itemViewBinding",
        "Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;",
        "getItemViewBinding",
        "()Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
        "mView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
        "getMView",
        "()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
        "dismissDialog",
        "Lkotlin/jvm/functions/Function0;",
        "getDismissDialog",
        "()Lkotlin/jvm/functions/Function0;",
        "isTest",
        "Z",
        "()Z",
        "Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
        "marketTabsEnum",
        "Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
        "getMarketTabsEnum",
        "()Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
        "isShowCheckBox",
        "countDownDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "staticData",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "getStaticData",
        "()Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "setStaticData",
        "(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V",
        "dynamicData",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "getDynamicData",
        "()Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "setDynamicData",
        "(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V",
        "assetsDto",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        "getAssetsDto",
        "()Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        "setAssetsDto",
        "(Lcom/gateio/biz/market/storage/MarketAssetsDataDto;)V",
        "<init>",
        "(Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lkotlin/jvm/functions/Function0;ZLcom/gateio/biz/market/service/model/MarketTabsEnum;Z)V",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketHolderTradeAssetsItemNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketHolderTradeAssetsItemNew.kt\ncom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,211:1\n326#2,4:212\n*S KotlinDebug\n*F\n+ 1 MarketHolderTradeAssetsItemNew.kt\ncom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew\n*L\n137#1:212,4\n*E\n"
    }
.end annotation


# instance fields
.field private assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private countDownDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dismissDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isShowCheckBox:Z

.field private final isTest:Z

.field private final itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marketTabsEnum:Lcom/gateio/biz/market/service/model/MarketTabsEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lkotlin/jvm/functions/Function0;ZLcom/gateio/biz/market/service/model/MarketTabsEnum;Z)V
    .locals 6
    .param p1    # Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/biz/market/service/model/MarketTabsEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;",
            "Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;-><init>(Landroid/view/View;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->isTest:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->marketTabsEnum:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->isShowCheckBox:Z

    .line 25
    return-void
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
.end method

.method public static final synthetic access$formatTime(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->formatTime(J)Ljava/lang/String;

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
.end method

.method private final countdownTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    const/16 p1, 0x3e8

    .line 15
    int-to-long v5, p1

    .line 16
    div-long/2addr v3, v5

    .line 17
    sub-long/2addr v1, v3

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v2}, Lcom/gateio/common/tool/RxTimerUtil;->countDown(J)Lio/reactivex/rxjava3/core/y;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$countdownTime$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$countdownTime$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$countdownTime$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$countdownTime$2;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/gateio/biz/market/util/ExtensionsKt;->subscribeV2(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/c;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method private final formatTime(J)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x15180

    .line 4
    int-to-long v0, v0

    .line 5
    .line 6
    div-long v2, p1, v0

    .line 7
    .line 8
    rem-long v0, p1, v0

    .line 9
    .line 10
    const/16 v4, 0xe10

    .line 11
    int-to-long v4, v4

    .line 12
    div-long/2addr v0, v4

    .line 13
    .line 14
    rem-long v4, p1, v4

    .line 15
    .line 16
    const/16 v6, 0x3c

    .line 17
    int-to-long v6, v6

    .line 18
    div-long/2addr v4, v6

    .line 19
    rem-long/2addr p1, v6

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v9, v2, v7

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget v3, Lcom/gateio/biz/market/R$string;->market_time_day:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, " "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    .line 54
    const-wide/16 v7, 0xa

    .line 55
    .line 56
    cmp-long v3, v0, v7

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v0, ":"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    cmp-long v1, v4, v7

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    cmp-long v0, p1, v7

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
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

.method private final tradeStartCountDownFromBuyStart(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->countDownDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getBuy_start()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$tradeStartCountDownFromBuyStart$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$tradeStartCountDownFromBuyStart$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->countdownTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/c;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->countDownDisposable:Lio/reactivex/rxjava3/disposables/c;

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
.end method


# virtual methods
.method public final getAssetsDto()Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

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

.method public final getDismissDialog()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->dismissDialog:Lkotlin/jvm/functions/Function0;

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

.method public final getDynamicData()Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

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

.method protected final getItemViewBinding()Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;

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

.method public final getMView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

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

.method public final getMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->marketTabsEnum:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

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

.method public final getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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

.method public getStaticDataDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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

.method public handleMarginTop(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method public isSameHolder(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
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

.method public final isShowCheckBox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->isShowCheckBox:Z

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
.end method

.method public final isTest()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->isTest:Z

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
.end method

.method public notifyDynamicDataChanged(Lcom/gateio/biz/market/storage/MarketAssetsDataDto;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getCommonDynamicDto()Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->tvVol:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getAmount()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2, v0}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->resetDynamicData()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->tvRate:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, p1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->setChangeRatioText(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)D

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->tvRate:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/market/util/MarketColorUtil;->getPDBackgroundColor(Landroid/content/Context;D)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :goto_0
    return-void
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

.method public onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->getMarketSelectSearchKey()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1, v1, v3, v2}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handlerTradeCoinCurrencyOrPilotAddress(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isBuyStart()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->tradeStartCountDownFromBuyStart(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 43
    .line 44
    :cond_3
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->isTest:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget v1, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v2, Lcom/gateio/biz/market/util/MarketTradeSelectDialogItemUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTradeSelectDialogItemUtil;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, p1}, Lcom/gateio/biz/market/util/MarketTradeSelectDialogItemUtil;->isSelectItem(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget p1, Lcom/gateio/biz/market/R$color;->uikit_cmpt_component_select_v5:I

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    sget p1, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    :goto_2
    return-void
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

.method public resetMarginBottom(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    .line 16
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
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

.method public final setAssetsDto(Lcom/gateio/biz/market/storage/MarketAssetsDataDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->assetsDto:Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

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

.method public final setDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

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

.method public final setStaticData(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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

.method public setTopLayoutClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$setTopLayoutClickListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$setTopLayoutClickListener$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;)V

    .line 12
    .line 13
    sget-object v1, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$setTopLayoutClickListener$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$setTopLayoutClickListener$2;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->setOnSimpleOnGestureListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
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

.method public setTopLayoutLongClickListener(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;I)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final showOrHideBottomLineView(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->vLine:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrInVisible(Landroid/view/View;Z)V

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
.end method

.method public final startCountdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 6
    return-void
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

.method public final stopCountdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->countDownDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 8
    :cond_0
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
.end method
