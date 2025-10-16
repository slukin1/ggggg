.class public final Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;
.super Ljava/lang/Object;
.source "FiatOtcTrendChartDialog.kt"

# interfaces
.implements Lcom/gateio/lib/base/slot/IProgressFlowExt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0011\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0001J(\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J)\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001f\"\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010 J1\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H#0\"\"\u0004\u0008\u0000\u0010#*\u0008\u0012\u0004\u0012\u0002H#0\"2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;",
        "Lcom/gateio/lib/base/slot/IProgressFlowExt;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "crypto",
        "",
        "fiat",
        "cryptoIcon",
        "fiatSymbol",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "binding",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;",
        "popup",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "dismissLoading",
        "",
        "show",
        "showLoading",
        "context",
        "Landroid/content/Context;",
        "switchInterval",
        "intervalType",
        "",
        "pattern",
        "updateData",
        "data",
        "Lcom/gateio/fiatotclib/entity/RateTrend;",
        "updateRadioButtonStyle",
        "selectedButton",
        "Landroid/widget/RadioButton;",
        "unselectedButtons",
        "",
        "(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V",
        "extProgress",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "isShow",
        "",
        "lib_apps_fiatotc_release"
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
        "SMAP\nFiatOtcTrendChartDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcTrendChartDialog.kt\ncom/gateio/fiatotclib/view/FiatOtcTrendChartDialog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n13309#2,2:259\n1559#3:261\n1590#3,4:262\n*S KotlinDebug\n*F\n+ 1 FiatOtcTrendChartDialog.kt\ncom/gateio/fiatotclib/view/FiatOtcTrendChartDialog\n*L\n181#1:259,2\n243#1:261\n243#1:262,4\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crypto:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryptoIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fiat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fiatSymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->crypto:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->fiat:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->cryptoIcon:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->fiatSymbol:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p4, Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4}, Lcom/gateio/lib/base/slot/ProgressFlowExt;-><init>()V

    .line 19
    .line 20
    iput-object p4, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    iput-object p4, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    .line 31
    .line 32
    new-instance p5, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p5, p1, v2, v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    new-instance v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog$popup$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog$popup$1;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCurrencyView(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 47
    move-result-object p5

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 p2, 0x2f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const/16 p3, 0x50

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->hideBottomView()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    sget-object p3, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog$popup$2;->INSTANCE:Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog$popup$2;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iput-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 107
    .line 108
    iget-object p2, p4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rgInterval:Landroid/widget/RadioGroup;

    .line 109
    .line 110
    new-instance p3, Lcom/gateio/fiatotclib/view/c0;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p0}, Lcom/gateio/fiatotclib/view/c0;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 117
    .line 118
    iget-object p2, p4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFirst:Landroid/widget/RadioButton;

    .line 119
    .line 120
    const/high16 p3, 0x41000000    # 8.0f

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 124
    move-result p5

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p5, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 132
    .line 133
    iget-object p2, p4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbSecond:Landroid/widget/RadioButton;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 137
    move-result p4

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p4, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 145
    return-void
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
.end method

.method private static final _init_$lambda$0(Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;Landroid/widget/RadioGroup;I)V
    .locals 9

    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 1
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFirst:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvHighPriceLabel:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_trend_high:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 5
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_24h:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    .line 6
    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvLowPriceLabel:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_trend_low:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 12
    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->crypto:Ljava/lang/String;

    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->fiat:Ljava/lang/String;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->switchInterval(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFirst:Landroid/widget/RadioButton;

    new-array p2, v1, [Landroid/widget/RadioButton;

    .line 16
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbSecond:Landroid/widget/RadioButton;

    aput-object v1, p2, v2

    .line 17
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbThird:Landroid/widget/RadioButton;

    aput-object v1, p2, v3

    .line 18
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFourth:Landroid/widget/RadioButton;

    aput-object v1, p2, v0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->updateRadioButtonStyle(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V

    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbSecond:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvHighPriceLabel:Landroid/widget/TextView;

    .line 22
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 23
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_trend_high:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 24
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_1W:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    .line 25
    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvLowPriceLabel:Landroid/widget/TextView;

    .line 28
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 29
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_trend_low:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 31
    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->crypto:Ljava/lang/String;

    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->fiat:Ljava/lang/String;

    const-string/jumbo v4, "MM-dd HH:mm"

    invoke-direct {p0, v0, v4, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->switchInterval(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbSecond:Landroid/widget/RadioButton;

    new-array p2, v1, [Landroid/widget/RadioButton;

    .line 35
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFirst:Landroid/widget/RadioButton;

    aput-object v1, p2, v2

    .line 36
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbThird:Landroid/widget/RadioButton;

    aput-object v1, p2, v3

    .line 37
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFourth:Landroid/widget/RadioButton;

    aput-object v1, p2, v0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->updateRadioButtonStyle(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V

    goto/16 :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbThird:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string/jumbo v4, "yyyy-MM-dd"

    if-ne p2, p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvHighPriceLabel:Landroid/widget/TextView;

    .line 41
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 42
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_trend_high:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 43
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_1M:I

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    .line 44
    invoke-virtual {p2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvLowPriceLabel:Landroid/widget/TextView;

    .line 47
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 48
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_trend_low:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 50
    invoke-virtual {p2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->crypto:Ljava/lang/String;

    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->fiat:Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->switchInterval(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbThird:Landroid/widget/RadioButton;

    new-array p2, v1, [Landroid/widget/RadioButton;

    .line 54
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFirst:Landroid/widget/RadioButton;

    aput-object v1, p2, v2

    .line 55
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbSecond:Landroid/widget/RadioButton;

    aput-object v1, p2, v3

    .line 56
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFourth:Landroid/widget/RadioButton;

    aput-object v1, p2, v0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->updateRadioButtonStyle(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFourth:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvHighPriceLabel:Landroid/widget/TextView;

    .line 60
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 61
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_trend_high:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 62
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_1Y:I

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    .line 63
    invoke-virtual {p2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvLowPriceLabel:Landroid/widget/TextView;

    .line 66
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 67
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_trend_low:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 69
    invoke-virtual {p2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->crypto:Ljava/lang/String;

    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->fiat:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {p0, v5, v4, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->switchInterval(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFourth:Landroid/widget/RadioButton;

    new-array p2, v1, [Landroid/widget/RadioButton;

    .line 73
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFirst:Landroid/widget/RadioButton;

    aput-object v1, p2, v2

    .line 74
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbSecond:Landroid/widget/RadioButton;

    aput-object v1, p2, v3

    .line 75
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbThird:Landroid/widget/RadioButton;

    aput-object v1, p2, v0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->updateRadioButtonStyle(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->_init_$lambda$0(Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;Landroid/widget/RadioGroup;I)V

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
.end method

.method public static final synthetic access$getCryptoIcon$p(Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->cryptoIcon:Ljava/lang/String;

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
.end method

.method public static final synthetic access$updateData(Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;Lcom/gateio/fiatotclib/entity/RateTrend;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->updateData(Lcom/gateio/fiatotclib/entity/RateTrend;Ljava/lang/String;)V

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
.end method

.method private final switchInterval(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog$switchInterval$1;

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move v5, p1

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    move-object v8, p0

    .line 20
    move-object v9, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog$switchInterval$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
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
.end method

.method private final updateData(Lcom/gateio/fiatotclib/entity/RateTrend;Ljava/lang/String;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvLastPrice:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/RateTrend;->getCurrentRate()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move-object v2, v3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_default_str:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iget-object v7, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->fiatSymbol:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    sget-object v7, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v2}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/RateTrend;->getRiseAndFall()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    move-object v1, v3

    .line 75
    .line 76
    :cond_3
    const-string/jumbo v2, "-"

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v5, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    xor-int/2addr v1, v6

    .line 84
    .line 85
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvRiseFall:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/RateTrend;->getRiseAndFall()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    move-object v4, v3

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v9

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v9, 0x0

    .line 104
    .line 105
    :goto_1
    if-eqz v9, :cond_6

    .line 106
    .line 107
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_default_str:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 123
    move-result v9

    .line 124
    .line 125
    if-lez v9, :cond_7

    .line 126
    .line 127
    const-string/jumbo v9, "+"

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v9, v3

    .line 130
    .line 131
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const/16 v4, 0x25

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    sget-object v2, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_sell_v5:I

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_8
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_buy_v5:I

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_9
    if-eqz v1, :cond_a

    .line 185
    .line 186
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_buy_v5:I

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_a
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_sell_v5:I

    .line 190
    .line 191
    :goto_3
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvRiseFall:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v9, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 199
    move-result v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvHighPrice:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/RateTrend;->getHighRate()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    if-nez v4, :cond_b

    .line 213
    move-object v4, v3

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 217
    move-result v9

    .line 218
    .line 219
    if-nez v9, :cond_c

    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const/4 v9, 0x0

    .line 223
    .line 224
    :goto_4
    if-eqz v9, :cond_d

    .line 225
    .line 226
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_default_str:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    iget-object v10, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->fiatSymbol:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v4}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->tvLowPrice:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/RateTrend;->getLowRate()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    if-nez v4, :cond_e

    .line 267
    move-object v4, v3

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 271
    move-result v9

    .line 272
    .line 273
    if-nez v9, :cond_f

    .line 274
    const/4 v9, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_f
    const/4 v9, 0x0

    .line 277
    .line 278
    :goto_5
    if-eqz v9, :cond_10

    .line 279
    .line 280
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_default_str:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    iget-object v10, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->fiatSymbol:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/RateTrend;->getTrendList()Ljava/util/List;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    if-eqz v2, :cond_18

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Iterable;

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 v7, 0xa

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 334
    move-result v7

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v2

    .line 342
    const/4 v7, 0x0

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v9

    .line 347
    .line 348
    if-eqz v9, :cond_17

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    .line 354
    add-int/lit8 v10, v7, 0x1

    .line 355
    .line 356
    if-gez v7, :cond_11

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 360
    .line 361
    :cond_11
    check-cast v9, Lcom/gateio/fiatotclib/entity/RateTrend$TrendList;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/gateio/fiatotclib/entity/RateTrend$TrendList;->getSnapshotTime()Ljava/lang/String;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    if-nez v11, :cond_12

    .line 368
    move-object v11, v3

    .line 369
    .line 370
    .line 371
    :cond_12
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    if-eqz v11, :cond_13

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 378
    move-result-wide v11

    .line 379
    goto :goto_7

    .line 380
    .line 381
    :cond_13
    const-wide/16 v11, 0x0

    .line 382
    .line 383
    :goto_7
    const/16 v13, 0x3e8

    .line 384
    int-to-long v13, v13

    .line 385
    .line 386
    mul-long v11, v11, v13

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/gateio/fiatotclib/entity/RateTrend$TrendList;->getReviseRate()Ljava/lang/String;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    .line 393
    invoke-static {v9}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 394
    move-result-object v9

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/RateTrend;->getCurrentRate()Ljava/lang/String;

    .line 398
    move-result-object v13

    .line 399
    .line 400
    if-eqz v13, :cond_14

    .line 401
    .line 402
    const-string/jumbo v14, "."

    .line 403
    .line 404
    .line 405
    filled-new-array {v14}, [Ljava/lang/String;

    .line 406
    move-result-object v14

    .line 407
    const/4 v15, 0x0

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x6

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    .line 416
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 417
    move-result-object v13

    .line 418
    goto :goto_8

    .line 419
    :cond_14
    move-object v13, v8

    .line 420
    .line 421
    :goto_8
    if-nez v13, :cond_15

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 425
    move-result-object v13

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 429
    move-result v14

    .line 430
    .line 431
    if-le v14, v6, :cond_16

    .line 432
    .line 433
    .line 434
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v13

    .line 436
    .line 437
    check-cast v13, Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 441
    move-result v13

    .line 442
    goto :goto_9

    .line 443
    :cond_16
    const/4 v13, 0x0

    .line 444
    .line 445
    :goto_9
    new-instance v14, Lkotlin/Triple;

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v11

    .line 450
    .line 451
    .line 452
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v12

    .line 454
    .line 455
    .line 456
    invoke-direct {v14, v11, v9, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    new-instance v11, Lcom/github/mikephil/charting/data/Entry;

    .line 459
    int-to-float v7, v7

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/math/BigDecimal;->floatValue()F

    .line 463
    move-result v9

    .line 464
    .line 465
    .line 466
    invoke-direct {v11, v7, v9, v14}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 470
    move v7, v10

    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_17
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    .line 475
    .line 476
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->lineChart:Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart;

    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4, v3, v1}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart;->setLineData(Ljava/util/List;Ljava/lang/String;Z)V

    .line 482
    :cond_18
    return-void
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
.end method

.method private final varargs updateRadioButtonStyle(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    sget-object v2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const/high16 v4, 0x40800000    # 4.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_cmpt_button_soft_v5:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget v2, Lcom/gateio/fiatotclib/R$style;->Uikit_font_sans_5_0_weight_500:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    array-length p1, p2

    .line 65
    .line 66
    :goto_0
    if-ge v1, p1, :cond_0

    .line 67
    .line 68
    aget-object v0, p2, v1

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    sget v3, Lcom/gateio/fiatotclib/R$style;->Uikit_font_sans_5_0_weight_400:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
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
.end method


# virtual methods
.method public dismissLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/slot/GTProgressOwner;->dismissLoading()V

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
.end method

.method public extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroid/content/Context;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/lib/base/slot/ProgressFlowExt;->extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTrendChartBinding;->rbFirst:Landroid/widget/RadioButton;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    return-void
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
.end method

.method public showLoading(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcTrendChartDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/base/slot/GTProgressOwner;->showLoading(Landroid/content/Context;)V

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
.end method
