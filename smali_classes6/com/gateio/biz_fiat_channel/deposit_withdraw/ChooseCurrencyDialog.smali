.class public final Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;
.super Ljava/lang/Object;
.source "ChooseCurrencyDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ\u0014\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "showBalance",
        "",
        "isChosen",
        "Lkotlin/Function1;",
        "Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;",
        "onChoose",
        "",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "adapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "binding",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;",
        "builder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "items",
        "",
        "dismiss",
        "show",
        "update",
        "list",
        "",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChooseCurrencyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseCurrencyDialog.kt\ncom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog\n+ 2 MultiTypeAdapter.kt\ncom/drakeet/multitype/MultiTypeAdapter\n+ 3 Res.kt\ncom/gateio/common/kotlin/util/Res\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n65#2,2:133\n65#2,2:135\n263#3:137\n256#4,2:138\n*S KotlinDebug\n*F\n+ 1 ChooseCurrencyDialog.kt\ncom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog\n*L\n31#1:133,2\n35#1:135,2\n41#1:137\n43#1:138,2\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/drakeet/multitype/MultiTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isChosen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChoose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showBalance:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->showBalance:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->isChosen:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->onChoose:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->items:Ljava/util/List;

    .line 19
    .line 20
    new-instance p4, Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/AllCurrencyViewBinder;

    .line 31
    .line 32
    new-instance v1, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog$adapter$1$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog$adapter$1$1;-><init>(Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;)V

    .line 36
    .line 37
    new-instance v2, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog$adapter$1$2;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog$adapter$1$2;-><init>(Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2, v1, v2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/AllCurrencyViewBinder;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    const-class v1, Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v1, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/CurrencyInfoViewBinder;

    .line 51
    .line 52
    new-instance v1, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog$adapter$1$3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog$adapter$1$3;-><init>(Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2, p3, v1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/CurrencyInfoViewBinder;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    const-class p2, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 64
    .line 65
    iput-object p4, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 66
    .line 67
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 68
    .line 69
    const-string/jumbo p2, "layout_inflater"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    iget-object p3, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    iget-object p3, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 87
    .line 88
    const/16 p4, 0x8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;

    .line 94
    .line 95
    sget-object p3, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    sget p4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_dw_select_currency:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 109
    move-result-object p1

    .line 110
    const/4 p3, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setNoScrollWrapContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const/16 p2, 0x50

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 135
    return-void
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
.end method

.method public static final synthetic access$getOnChoose$p(Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->onChoose:Lkotlin/jvm/functions/Function1;

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
.end method

.method public static final synthetic access$isChosen$p(Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->isChosen:Lkotlin/jvm/functions/Function1;

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
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->dismiss()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/FiatInoutDialog;

    .line 8
    .line 9
    const-string/jumbo v1, "choose_fiat"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/model/FiatInoutDialog;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 16
    return-void
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

.method public final update(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->items:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->items:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/ChooseCurrencyDialog;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    return-void
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
.end method
