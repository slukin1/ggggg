.class public final Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChannelHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;",
        "(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;)V",
        "bindData",
        "",
        "item",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
        "position",
        "",
        "bindP2p",
        "createLabel",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "label",
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
        "SMAP\nChannelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelAdapter.kt\ncom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,549:1\n256#2,2:550\n256#2,2:552\n256#2,2:554\n256#2,2:556\n256#2,2:558\n256#2,2:562\n256#2,2:564\n256#2,2:568\n256#2,2:570\n256#2,2:572\n1855#3,2:560\n1855#3,2:566\n*S KotlinDebug\n*F\n+ 1 ChannelAdapter.kt\ncom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder\n*L\n399#1:550,2\n410#1:552,2\n411#1:554,2\n422#1:556,2\n423#1:558,2\n455#1:562,2\n456#1:564,2\n485#1:568,2\n496#1:570,2\n497#1:572,2\n429#1:560,2\n459#1:566,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

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
.end method

.method public static synthetic a(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->bindData$lambda$2(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Landroid/view/View;)V

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

.method public static synthetic b(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->bindP2p$lambda$5$lambda$4(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;Landroid/view/View;)V

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

.method private static final bindData$lambda$2(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getSource()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string/jumbo v0, "p2p"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$isBuy$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getBindPaymentList()Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getBindPaymentList()Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;->getList()Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, v0

    .line 41
    .line 42
    :goto_0
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 55
    .line 56
    :goto_2
    if-eqz p2, :cond_3

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getLastSelectBindPaymentId()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getBindPaymentList()Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;->getList()Ljava/util/List;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;->getPayTypeId()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->setLastSelectBindPaymentId(Ljava/lang/String;)V

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    return-void

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_4
    invoke-virtual {p1, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->setSelectPayment(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$getSelectListener$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Lkotlin/jvm/functions/Function1;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_7
    return-void
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

.method private final bindP2p(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getBindPaymentList()Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getBindPaymentList()Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;->getList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    .line 36
    :goto_2
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->divide:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->p2pPayment:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->name:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v4, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_1_v3:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->price:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getBindPaymentList()Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;->getList()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemP2pPaymentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatItemP2pPaymentBinding;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->p2pPayment:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemP2pPaymentBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    const/4 v9, -0x1

    .line 152
    const/4 v10, -0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    iget-object v9, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    const/high16 v10, 0x41800000    # 16.0f

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 171
    move-result v9

    .line 172
    .line 173
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getLastSelectBindPaymentId()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;->getPayTypeId()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->getSelectPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    .line 202
    if-eqz v6, :cond_3

    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_3
    const/4 v6, 0x0

    .line 206
    .line 207
    :goto_4
    iget-object v7, v5, Lcom/gateio/biz_fiat_channel/databinding/FiatItemP2pPaymentBinding;->p2pPaymentSelect:Lcom/gateio/uiComponent/GateIconFont;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    .line 211
    .line 212
    iget-object v7, v5, Lcom/gateio/biz_fiat_channel/databinding/FiatItemP2pPaymentBinding;->p2pPaymentTitle:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;->getAccountInfo()Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    iget-object v7, v5, Lcom/gateio/biz_fiat_channel/databinding/FiatItemP2pPaymentBinding;->p2pPaymentTitle:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v8, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    if-eqz v6, :cond_4

    .line 234
    .line 235
    sget v6, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_1_v3:I

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_4
    sget v6, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_3_v3:I

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 242
    move-result v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemP2pPaymentBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    new-instance v6, Lcom/gateio/biz_fiat_channel/choosechannel/a;

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v3, p1, v4}, Lcom/gateio/biz_fiat_channel/choosechannel/a;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 262
    .line 263
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->name:Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    sget v3, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_3_v3:I

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 277
    move-result v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 283
    .line 284
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->price:Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 296
    move-result v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->p2pAddPayment:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->p2pAddPayment:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 311
    .line 312
    const-string/jumbo v1, "\uea6d"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 316
    .line 317
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->p2pAddPayment:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 322
    .line 323
    new-instance v2, Lcom/gateio/biz_fiat_channel/choosechannel/b;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, p0, v1, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/b;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->divide:Landroid/view/View;

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->p2pPayment:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_6
    return-void
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
.end method

.method private static final bindP2p$lambda$5$lambda$4(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->setSelectPayment(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;->getPayTypeId()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->setLastSelectBindPaymentId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$getSelectListener$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
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

.method private static final bindP2p$lambda$6(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$getFiatUnit$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_name()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getColor()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->addP2pPayment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
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

.method public static synthetic c(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->bindP2p$lambda$6(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Landroid/view/View;)V

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

.method private final createLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatChooseChannelItemLabelBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatChooseChannelItemLabelBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment$Label;->valueOf(Ljava/lang/String;)Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment$Label;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatChooseChannelItemLabelBinding;->label:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment$Label;->getTitle()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatChooseChannelItemLabelBinding;->label:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment$Label;->getTagType()I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatChooseChannelItemLabelBinding;->getRoot()Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
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


# virtual methods
.method public final bindData(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;I)V
    .locals 8
    .param p1    # Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->channelIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon_url()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    xor-int/2addr v0, v2

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    const/16 v0, 0x8

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->getSelectPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->name:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_name()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 67
    .line 68
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->price:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v6, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getRate()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    const-string/jumbo v6, ""

    .line 96
    .line 97
    :cond_3
    aput-object v6, v5, v1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$getFiatUnit$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    aput-object v1, v5, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->p2pPayment:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getSource()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    const-string/jumbo v0, "channel"

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->isGateConnect()Z

    .line 135
    move-result p2

    .line 136
    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->divide:Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->p2pAddPayment:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 154
    .line 155
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->name:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_1_v3:I

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    move-result p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 175
    .line 176
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->price:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 188
    move-result p2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon_url()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    sget-object p2, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/ImageUrlUtils;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon_url()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->getDarkLightImage(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->channelIcon:Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0}, Lcom/gateio/common/tool/GlideUtils;->showfitCenterImageWithCache(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getSource()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    const-string/jumbo v0, "p2p"

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result p2

    .line 226
    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$isBuy$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Z

    .line 233
    move-result p2

    .line 234
    .line 235
    if-nez p2, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->bindP2p(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_5
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 242
    .line 243
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->name:Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_1_v3:I

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 257
    move-result p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 263
    .line 264
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->price:Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 276
    move-result p2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 282
    .line 283
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->divide:Landroid/view/View;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 289
    .line 290
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->p2pAddPayment:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon_url()Ljava/lang/String;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    if-eqz p2, :cond_6

    .line 300
    .line 301
    sget-object p2, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/ImageUrlUtils;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon_url()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v0}, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->getDarkLightImage(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->channelIcon:Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v0}, Lcom/gateio/common/tool/GlideUtils;->showfitCenterImageWithCache(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 317
    .line 318
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 319
    .line 320
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->labels:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getLabel()Ljava/util/List;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Iterable;

    .line 330
    .line 331
    .line 332
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    const/4 v2, -0x2

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    const/high16 v3, 0x40c00000    # 6.0f

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 367
    move-result v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 371
    .line 372
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 373
    .line 374
    iget-object v3, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->labels:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v2, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->createLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    goto :goto_4

    .line 391
    .line 392
    :cond_7
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 399
    .line 400
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/c;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, p1, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/c;-><init>(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    return-void
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
.end method
