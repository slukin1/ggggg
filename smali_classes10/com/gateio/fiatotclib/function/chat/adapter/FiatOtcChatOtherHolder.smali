.class public final Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;
.super Lcom/gateio/baselib/adapter/BaseViewHolder;
.source "FiatOtcChatOtherHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseViewHolder<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;",
        "Lcom/gateio/fiatotclib/entity/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B?\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;",
        "Lcom/gateio/baselib/adapter/BaseViewHolder;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;",
        "Lcom/gateio/fiatotclib/entity/Message;",
        "adapter",
        "Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;",
        "paymentConfig",
        "Lkotlin/Function0;",
        "",
        "Lcom/gateio/fiatotclib/entity/PaymentPage;",
        "txiId",
        "",
        "title",
        "self",
        "(Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;)V",
        "getAdapter",
        "()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;",
        "bindData",
        "",
        "data",
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
        "SMAP\nFiatOtcChatOtherHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcChatOtherHolder.kt\ncom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,55:1\n326#2,4:56\n*S KotlinDebug\n*F\n+ 1 FiatOtcChatOtherHolder.kt\ncom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder\n*L\n41#1:56,4\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentConfig:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentPage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final txiId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentPage;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/gateio/baselib/adapter/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->adapter:Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->paymentConfig:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->txiId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->title:Lkotlin/jvm/functions/Function0;

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
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/entity/Message;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->bindData$lambda$0(Lcom/gateio/fiatotclib/entity/Message;Landroid/view/View;)V

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
.end method

.method private static final bindData$lambda$0(Lcom/gateio/fiatotclib/entity/Message;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-class v2, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    const-string/jumbo p1, "extra_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/entity/Message;->getUid()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
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
.end method


# virtual methods
.method public bindData(Lcom/gateio/fiatotclib/entity/Message;)V
    .locals 9
    .param p1    # Lcom/gateio/fiatotclib/entity/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;->avatar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->title:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;->avatar:Landroid/widget/TextView;

    new-instance v1, Lcom/gateio/fiatotclib/function/chat/adapter/a;

    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/chat/adapter/a;-><init>(Lcom/gateio/fiatotclib/entity/Message;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;->avatar:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getTime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->adapter:Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getItemViewType(I)I

    move-result v1

    sget-object v4, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter$ViewType;->OTHER:Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter$ViewType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 7
    :goto_4
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrInVisible(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;->avatar:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    sget-object v4, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 11
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->adapter:Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->calculateMarginTop(Ljava/lang/String;I)F

    move-result v6

    .line 13
    invoke-virtual {v4, v5, v6}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    xor-int/2addr v1, v3

    new-instance v3, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder$bindData$3;

    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder$bindData$3;-><init>(Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;Lcom/gateio/fiatotclib/entity/Message;)V

    invoke-static {v0, v1, v3}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatOtherBinding;->userContent:Lcom/gateio/fiatotclib/function/chat/view/UserMessageContentView;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->paymentConfig:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->txiId:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/gateio/fiatotclib/function/chat/view/UserMessageContentView;->bindData(ZLcom/gateio/fiatotclib/entity/Message;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/Message;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->bindData(Lcom/gateio/fiatotclib/entity/Message;)V

    return-void
.end method

.method public final getAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatOtherHolder;->adapter:Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

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
    .line 28
.end method
