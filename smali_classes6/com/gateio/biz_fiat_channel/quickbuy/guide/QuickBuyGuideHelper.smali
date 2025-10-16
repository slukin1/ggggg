.class public final Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;
.super Ljava/lang/Object;
.source "QuickBuyGuideHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J:\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J \u0010\u0016\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u0017\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0004J&\u0010\u0018\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;",
        "",
        "()V",
        "FIAT_QUICK_BUY_GUIDE_VIDEO_SP_NAME",
        "",
        "GUIDE_URL_FAQ",
        "initGuideOptions",
        "",
        "Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideJumpEntity;",
        "context",
        "Landroid/content/Context;",
        "buyFragment",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;",
        "indicator",
        "Landroid/view/View;",
        "popBuilder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "initUserGuideView",
        "",
        "binding",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideVideoBinding;",
        "guideVideoUrl",
        "showGuideContent",
        "showUserGuide",
        "showWelcomeGuide",
        "videoUrl",
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
        "SMAP\nQuickBuyGuideHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBuyGuideHelper.kt\ncom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper\n+ 2 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n*L\n1#1,242:1\n384#2,10:243\n*S KotlinDebug\n*F\n+ 1 QuickBuyGuideHelper.kt\ncom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper\n*L\n47#1:243,10\n*E\n"
    }
.end annotation


# static fields
.field private static final FIAT_QUICK_BUY_GUIDE_VIDEO_SP_NAME:Ljava/lang/String; = "FIAT_QUICK_BUY_GUIDE_VIDEO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GUIDE_URL_FAQ:Ljava/lang/String; = "/help/card"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;->INSTANCE:Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$showGuideContent(Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;Landroid/content/Context;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;->showGuideContent(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$showGuideContent$onCloseGuide(Ljava/util/ArrayList;Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;->showGuideContent$onCloseGuide(Ljava/util/ArrayList;Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

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
.end method

.method private final initGuideOptions(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;",
            "Landroid/view/View;",
            "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideJumpEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideJumpEntity;

    .line 8
    .line 9
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_walkthroughs:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$initGuideOptions$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p4, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$initGuideOptions$1;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Landroid/content/Context;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;)V

    .line 19
    .line 20
    const-string/jumbo p2, "\ued7a"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p2, v3}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideJumpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    new-instance p2, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideJumpEntity;

    .line 29
    .line 30
    sget p3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_faq:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    new-instance v1, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$initGuideOptions$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p4, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$initGuideOptions$2;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Landroid/content/Context;)V

    .line 40
    .line 41
    const-string/jumbo p1, "\uecd8"

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p1, v1}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideJumpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
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
.end method

.method private final initUserGuideView(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideVideoBinding;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;Ljava/lang/String;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$initUserGuideView$adapter$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$initUserGuideView$adapter$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p4, p6}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;->initGuideOptions(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)Ljava/util/List;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    sget-object p4, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$initUserGuideView$adapter$2;->INSTANCE:Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$initUserGuideView$adapter$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p3, p4}, Lcom/gateio/baselib/adapter/SimpleAdapter;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    iget-object p3, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideVideoBinding;->ivVideo:Lcom/gateio/common/view/RoundImageView;

    .line 19
    .line 20
    new-instance p4, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$initUserGuideView$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, p6, p1, p5}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$initUserGuideView$1;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    iget-object p3, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideVideoBinding;->rvFuncs:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    const/4 p5, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p1, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    iget-object p1, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideVideoBinding;->rvFuncs:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    return-void
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
.end method

.method private final showGuideContent(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    const/high16 v3, 0x41000000    # 8.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 15
    move-result v3

    .line 16
    .line 17
    const/high16 v4, 0x41400000    # 12.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 21
    move-result v4

    .line 22
    .line 23
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_step_1_desc:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    sget-object v5, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;->BOTTOM_LEFT:Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    .line 30
    .line 31
    sget-object v25, Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;->ROUND_RECTANGLE:Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;

    .line 32
    .line 33
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_step_1_title:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v15

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v3

    .line 48
    .line 49
    new-instance v14, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v12

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x1690

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    move-object v6, v14

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    move-object v9, v5

    .line 77
    .line 78
    move-object/from16 v10, v25

    .line 79
    .line 80
    move-object/from16 v26, v14

    .line 81
    .line 82
    move-object/from16 v14, v16

    .line 83
    .line 84
    move-object/from16 v16, v17

    .line 85
    .line 86
    move-object/from16 v17, v18

    .line 87
    .line 88
    move/from16 v18, v19

    .line 89
    .line 90
    move/from16 v19, v20

    .line 91
    .line 92
    move/from16 v20, v21

    .line 93
    .line 94
    move-object/from16 v21, v22

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v6 .. v21}, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    move-object/from16 v6, v26

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getInputView()Landroid/view/View;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getInputSymbolView()Landroid/view/View;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v7

    .line 119
    add-int/2addr v6, v7

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getInputSymbolArrowView()Landroid/view/View;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 127
    move-result v7

    .line 128
    add-int/2addr v6, v7

    .line 129
    .line 130
    const/high16 v7, 0x41200000    # 10.0f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 134
    move-result v7

    .line 135
    add-int/2addr v6, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getInputView()Landroid/view/View;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    sget v7, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_step_2_desc:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    sget v7, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_step_2_title:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v18

    .line 152
    .line 153
    add-int v7, v6, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getInputView()Landroid/view/View;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 161
    move-result v8

    .line 162
    add-int/2addr v8, v3

    .line 163
    .line 164
    new-instance v15, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;

    .line 165
    const/4 v14, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v16

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x1690

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    move-object v9, v15

    .line 189
    move-object v12, v5

    .line 190
    .line 191
    move-object/from16 v13, v25

    .line 192
    move-object v5, v15

    .line 193
    move-object v15, v7

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v9 .. v24}, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getInputView()Landroid/view/View;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 204
    move-result v7

    .line 205
    sub-int/2addr v6, v7

    .line 206
    .line 207
    div-int/lit8 v6, v6, 0x2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;->setOffsetWidth(I)Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getRootView()Landroid/view/View;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 222
    move-result v5

    .line 223
    .line 224
    mul-int/lit8 v4, v4, 0x2

    .line 225
    sub-int/2addr v5, v4

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getCryptoIconView()Landroid/view/View;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_step_3_desc:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    sget-object v4, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;->TOP_LEFT:Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    .line 238
    .line 239
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_step_3_title:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v18

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getCryptoOperationView()Landroid/view/View;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v6

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getCryptoNameView()Landroid/view/View;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 259
    move-result v7

    .line 260
    add-int/2addr v6, v7

    .line 261
    add-int/2addr v6, v3

    .line 262
    .line 263
    new-instance v7, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v15

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v16

    .line 272
    move-object v9, v7

    .line 273
    move-object v12, v4

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v9 .. v24}, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getCryptoIconView()Landroid/view/View;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 284
    move-result v6

    .line 285
    sub-int/2addr v5, v6

    .line 286
    sub-int/2addr v5, v3

    .line 287
    .line 288
    div-int/lit8 v5, v5, 0x2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v5}, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;->setOffsetWidth(I)Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getNextButtonView()Landroid/view/View;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_step_4_desc:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v11

    .line 306
    .line 307
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_step_4_title:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v18

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getNextButtonView()Landroid/view/View;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 319
    move-result v5

    .line 320
    add-int/2addr v5, v3

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getNextButtonView()Landroid/view/View;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 328
    move-result v6

    .line 329
    add-int/2addr v6, v3

    .line 330
    .line 331
    new-instance v3, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v15

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v16

    .line 340
    move-object v9, v3

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v9 .. v24}, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    new-instance v3, Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v0}, Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;->applyImmersionBar()Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;

    .line 355
    move-result-object v4

    .line 356
    const/4 v5, 0x0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;->setCloseVisible(Z)Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_skip:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-instance v5, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showGuideContent$1;

    .line 369
    .line 370
    .line 371
    invoke-direct {v5, v2, v3, v1}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showGuideContent$1;-><init>(Ljava/util/ArrayList;Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0, v5}, Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;->setSkipButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;->setList(Ljava/util/List;)Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    new-instance v4, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showGuideContent$2;

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v2, v3, v1}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showGuideContent$2;-><init>(Ljava/util/ArrayList;Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;->setOnFinishClickListener(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    new-instance v2, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showGuideContent$3;

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v1}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showGuideContent$3;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;->setOnSelectPageShowListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;

    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;->setSkipButtonVisibleOrGone(Z)Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;->show()V

    .line 406
    return-void
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
.end method

.method private static final showGuideContent$onCloseGuide(Ljava/util/ArrayList;Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV5;",
            ">;",
            "Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;",
            "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/bobble/GTUserGuideV5;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getNextButtonView()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    return-void
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
.end method


# virtual methods
.method public final showUserGuide(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideVideoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideVideoBinding;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showUserGuide$1;->INSTANCE:Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showUserGuide$1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_user_guide:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideVideoBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;->INSTANCE:Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    move-object v7, v0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;->initUserGuideView(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideVideoBinding;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;Ljava/lang/String;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 62
    return-void
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
.end method

.method public final showWelcomeGuide(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 7
    .line 8
    const-class v3, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v4, "FIAT_QUICK_BUY_GUIDE_VIDEO"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showWelcomeGuide$$inlined$queryKV$default$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showWelcomeGuide$$inlined$queryKV$default$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    .line 47
    :goto_1
    if-nez v0, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideWelcomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideWelcomeBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const/16 v3, 0x50

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    sget-object v3, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showWelcomeGuide$1;->INSTANCE:Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showWelcomeGuide$1;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_video_guide_welcome:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyGuideWelcomeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v2, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showWelcomeGuide$2;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper$showWelcomeGuide$2;-><init>(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 116
    return-void
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
.end method
