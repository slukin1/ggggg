.class public Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;
.super Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;
.source "MarketTradeHolderItemNewV5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0006\u00107\u001a\u00020\u001c\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u0012\u0006\u0010?\u001a\u00020\u001c\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0011H\u0016J\u001a\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0019\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0016H\u0016R\u001a\u0010*\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010/\u001a\u0004\u0018\u00010.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u00107\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109R\u0019\u0010;\u001a\u0004\u0018\u00010:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010?\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008?\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010B\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010H\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;",
        "Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;",
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
        "handleFavAndPinsForMarketPage",
        "isChecked",
        "onCheckBoxSelectChange",
        "(Ljava/lang/Boolean;)V",
        "marginTop",
        "handleMarginTop",
        "Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;",
        "itemViewBinding",
        "Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;",
        "getItemViewBinding",
        "()Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;",
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
        "Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;",
        "api",
        "Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;",
        "<init>",
        "(Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lkotlin/jvm/functions/Function0;ZLcom/gateio/biz/market/service/model/MarketTabsEnum;Z)V",
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
        "SMAP\nMarketTradeHolderItemNewV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTradeHolderItemNewV5.kt\ncom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,302:1\n326#2,4:303\n*S KotlinDebug\n*F\n+ 1 MarketTradeHolderItemNewV5.kt\ncom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5\n*L\n187#1:303,4\n*E\n"
    }
.end annotation


# instance fields
.field private final api:Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;
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
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lkotlin/jvm/functions/Function0;ZLcom/gateio/biz/market/service/model/MarketTabsEnum;Z)V
    .locals 6
    .param p1    # Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;
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
            "Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;",
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
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->isTest:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->marketTabsEnum:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->isShowCheckBox:Z

    .line 25
    .line 26
    const-string/jumbo p1, "/moduleFutures/provider/future_callback"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->api:Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;

    .line 35
    return-void
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

.method public static final synthetic access$formatTime(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->formatTime(J)Ljava/lang/String;

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

.method public static synthetic b(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->onCheckBoxSelectChange$lambda$2(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;Landroid/widget/CompoundButton;Z)V

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
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$countdownTime$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$countdownTime$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$countdownTime$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$countdownTime$2;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;)V

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

.method private static final onCheckBoxSelectChange$lambda$2(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setChecked(Z)V

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->onCheckedChange(ZLcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 21
    :cond_1
    return-void
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

.method private final tradeStartCountDownFromBuyStart(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->countDownDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$tradeStartCountDownFromBuyStart$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$tradeStartCountDownFromBuyStart$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->countdownTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/c;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->countDownDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->dismissDialog:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

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

.method protected final getItemViewBinding()Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->marketTabsEnum:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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

.method public final handleFavAndPinsForMarketPage(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->isShowCheckBox:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 15
    move-result v0

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isSpotFav(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isPilotFav(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    .line 76
    :goto_0
    if-eqz v2, :cond_5

    .line 77
    .line 78
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string/jumbo v2, ""

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isDeliveryFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isMarginFav(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->PRE_OTC:Lcom/gateio/biz/market/service/model/MarketType;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isPreOTCFav(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 139
    move-result v1

    .line 140
    .line 141
    if-ne v0, v1, :cond_8

    .line 142
    .line 143
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isMemeBoxFav(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->api:Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;->getCloseUnit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isFutureFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setFav(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isFav()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    sget v0, Lcom/gateio/biz/market/R$color;->uikit_function_star_v5:I

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 195
    move-result p1

    .line 196
    goto :goto_2

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    sget v0, Lcom/gateio/biz/market/R$color;->uikit_cmpt_checkbox_dis_active_v5:I

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    move-result p1

    .line 207
    .line 208
    :goto_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    return-void
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
.end method

.method public handleMarginTop(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->isShowCheckBox:Z

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
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->isTest:Z

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

.method public onCheckBoxSelectChange(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->isTest:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->marketIconFavSpace:Landroid/widget/Space;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->marketIconFavSpace:Landroid/widget/Space;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->isShowCheckBox:Z

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->vCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->isShowCheckBox:Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->vCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->vCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 62
    .line 63
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/c;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/c;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    return-void
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

.method public onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
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
.end method

.method public onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->getMarketSelectSearchKey()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handlerTradeCoinCurrencyOrPilotAddress(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->tagRed:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->tagGray:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2, v4}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handleTagLabelViewOnMarketSelect(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/lib/uikit/tag/GTTagV5;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->ivIcon:Lcom/gateio/common/view/RoundImageView;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 45
    .line 46
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->tvAddress:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 50
    .line 51
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->ivIcon:Lcom/gateio/common/view/RoundImageView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getChain_icon()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string/jumbo v2, ""

    .line 60
    .line 61
    :cond_2
    sget v3, Lcom/gateio/biz/market/R$mipmap;->market_ic_chain_default:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3, v3}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 65
    .line 66
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->tvAddress:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddressStr()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->ivIcon:Lcom/gateio/common/view/RoundImageView;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 80
    .line 81
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->tvAddress:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 85
    .line 86
    :goto_1
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->tagNew:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 90
    .line 91
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->iconHot:Lcom/gateio/uiComponent/GateIconFont;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_hot()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->isTest:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 108
    .line 109
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->marketIconFavSpace:Landroid/widget/Space;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->marketIconFavSpace:Landroid/widget/Space;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->handleFavAndPinsForMarketPage(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 122
    .line 123
    :goto_2
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 124
    .line 125
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$onStaticDataChanged$1$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$onStaticDataChanged$1$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isBuyStart()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->tradeStartCountDownFromBuyStart(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 151
    .line 152
    :cond_6
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->tvVol:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    sget-object v2, Lcom/gateio/biz/market/util/MarketTimeUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTimeUtil;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getBuyStart()J

    .line 158
    move-result-wide v5

    .line 159
    .line 160
    const-string/jumbo v3, "MM/dd HH:mm"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5, v6, v3}, Lcom/gateio/biz/market/util/MarketTimeUtil;->formatTimestampSeconds(JLjava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->isTest:Z

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    sget v1, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_7
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    sget-object v2, Lcom/gateio/biz/market/util/MarketTradeSelectDialogItemUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTradeSelectDialogItemUtil;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4, p1}, Lcom/gateio/biz/market/util/MarketTradeSelectDialogItemUtil;->isSelectItem(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    sget p1, Lcom/gateio/biz/market/R$color;->uikit_cmpt_component_select_v5:I

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_9
    sget p1, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    move-result p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    :goto_4
    return-void
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
.end method

.method public resetMarginBottom(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final setDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

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
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$setTopLayoutClickListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$setTopLayoutClickListener$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;)V

    .line 12
    .line 13
    sget-object v1, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$setTopLayoutClickListener$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5$setTopLayoutClickListener$2;

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemNewV5Binding;->vLine:Landroid/view/View;

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemNewV5;->countDownDisposable:Lio/reactivex/rxjava3/disposables/c;

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
