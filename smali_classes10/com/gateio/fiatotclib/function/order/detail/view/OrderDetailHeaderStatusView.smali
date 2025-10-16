.class public final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OrderDetailHeaderStatusView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\u000e\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 R5\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "countDownFinishCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "txid",
        "",
        "getCountDownFinishCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCountDownFinishCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "countDownJob",
        "Lkotlinx/coroutines/Job;",
        "self",
        "Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;",
        "setSpanText",
        "textView",
        "Landroid/widget/TextView;",
        "source",
        "tag",
        "colorId",
        "update",
        "details",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
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


# instance fields
.field private countDownFinishCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countDownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 6
    sget-object p1, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$countDownFinishCallback$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$countDownFinishCallback$1;

    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->countDownFinishCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

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
.end method

.method public static final synthetic access$setSpanText(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->setSpanText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

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
.end method

.method private final setSpanText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/p;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, p2

    .line 46
    .line 47
    const/16 v3, 0x21

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    move-result p4

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
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
.end method


# virtual methods
.method public final getCountDownFinishCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->countDownFinishCallback:Lkotlin/jvm/functions/Function1;

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

.method public final setCountDownFinishCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->countDownFinishCallback:Lkotlin/jvm/functions/Function1;

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
    .line 43
.end method

.method public final update(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 17
    .param p1    # Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->countDownJob:Lkotlinx/coroutines/Job;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->viewDetailsGroup:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isAppealing()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v5, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatus:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->statusStr(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getAppeal_verdict()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const-string/jumbo v6, ""

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    move-object v5, v6

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getAppeal_reply()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    move-object v7, v6

    .line 63
    .line 64
    :cond_2
    new-instance v8, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$gotoAppealHistory$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v0, v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$gotoAppealHistory$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x0

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->viewDetailsGroup:Landroidx/constraintlayout/widget/Group;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 86
    .line 87
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_disputed_tip:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    new-array v1, v9, [Landroid/view/View;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvViewDetails:Landroid/widget/TextView;

    .line 109
    .line 110
    aput-object v2, v1, v10

    .line 111
    .line 112
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->ivViewDetails:Lcom/gateio/uiComponent/GateIconFont;

    .line 115
    .line 116
    aput-object v2, v1, v4

    .line 117
    .line 118
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v8}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameClick([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v2

    .line 131
    xor-int/2addr v2, v4

    .line 132
    .line 133
    if-nez v2, :cond_16

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v2

    .line 138
    xor-int/2addr v2, v4

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerConvertValid()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    const/16 v5, 0x20

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvertSuccess()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-ne v2, v4, :cond_5

    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const/4 v2, 0x0

    .line 166
    .line 167
    :goto_0
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 175
    .line 176
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_completed_tip:I

    .line 185
    .line 186
    new-array v4, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_amount()Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    if-nez v9, :cond_6

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move-object v6, v9

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    aput-object v1, v4, v10

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    sget-object v7, Lcom/gateio/fiatotclib/enums/OrderStatus$Open;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Open;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 259
    .line 260
    sget-object v2, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOdTime()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    if-nez v4, :cond_8

    .line 267
    .line 268
    const-string/jumbo v4, "0"

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v2, v4}, Lcom/gateio/comlib/utils/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 272
    move-result v2

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    instance-of v5, v4, Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    move-object v4, v3

    .line 285
    .line 286
    :goto_2
    if-eqz v4, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    :cond_a
    if-lez v2, :cond_19

    .line 293
    .line 294
    if-eqz v3, :cond_19

    .line 295
    .line 296
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$3;

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v0, v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$3;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 300
    .line 301
    new-instance v5, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$4;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v0, v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$4;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v2, v4, v5}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->countDownJob:Lkotlinx/coroutines/Job;

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    sget-object v3, Lcom/gateio/fiatotclib/enums/OrderStatus$Accept;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Accept;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v2

    .line 327
    .line 328
    if-nez v2, :cond_14

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    sget-object v3, Lcom/gateio/fiatotclib/enums/OrderStatus$BClosed;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$BClosed;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    sget-object v3, Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_e

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_minutes:I

    .line 375
    .line 376
    new-array v5, v4, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConfirmation_use_time_month()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    if-nez v1, :cond_d

    .line 383
    goto :goto_3

    .line 384
    :cond_d
    move-object v6, v1

    .line 385
    .line 386
    :goto_3
    aput-object v6, v5, v10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_average_confirm_time:I

    .line 397
    .line 398
    new-array v4, v4, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v1, v4, v10

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 407
    .line 408
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 412
    .line 413
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 414
    .line 415
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 416
    .line 417
    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->setSpanText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    .line 425
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    sget-object v3, Lcom/gateio/fiatotclib/enums/OrderStatus$Cancel;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Cancel;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v2

    .line 437
    .line 438
    if-nez v2, :cond_10

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    sget-object v3, Lcom/gateio/fiatotclib/enums/OrderStatus$SClosed;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$SClosed;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v2

    .line 453
    .line 454
    if-eqz v2, :cond_f

    .line 455
    goto :goto_4

    .line 456
    .line 457
    :cond_f
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    .line 467
    :cond_10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getReason_memo()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    if-nez v2, :cond_11

    .line 471
    goto :goto_5

    .line 472
    :cond_11
    move-object v6, v2

    .line 473
    .line 474
    .line 475
    :goto_5
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 476
    move-result v2

    .line 477
    xor-int/2addr v2, v4

    .line 478
    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 482
    .line 483
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 490
    move-result v1

    .line 491
    .line 492
    if-eqz v1, :cond_12

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_cancelled_reason_title:I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    goto :goto_6

    .line 504
    .line 505
    .line 506
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_buyer_canceled_order:I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel_reasons:I

    .line 520
    .line 521
    new-array v5, v4, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v6, v5, v10

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    move-result-object v11

    .line 528
    .line 529
    const-string/jumbo v12, "\\n"

    .line 530
    .line 531
    const-string/jumbo v13, "\n"

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x4

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    .line 538
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 542
    .line 543
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 544
    .line 545
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 546
    .line 547
    new-array v5, v9, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v1, v5, v10

    .line 550
    .line 551
    aput-object v2, v5, v4

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    const-string/jumbo v2, "%s\n%s"

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    .line 569
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    sget-object v2, Lcom/gateio/fiatotclib/enums/OrderStatus$SClosed;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$SClosed;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v1

    .line 581
    .line 582
    if-nez v1, :cond_19

    .line 583
    .line 584
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 585
    .line 586
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 590
    .line 591
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 592
    .line 593
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_timeout_cancellation:I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_14
    :goto_7
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 611
    .line 612
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 616
    .line 617
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 618
    .line 619
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 623
    move-result-object v3

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 627
    move-result v6

    .line 628
    .line 629
    if-eqz v6, :cond_15

    .line 630
    .line 631
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_completed_tip:I

    .line 632
    goto :goto_8

    .line 633
    .line 634
    :cond_15
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_completed_seller_tip:I

    .line 635
    .line 636
    :goto_8
    new-array v4, v4, [Ljava/lang/Object;

    .line 637
    .line 638
    new-instance v7, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    sget-object v8, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getAmount()Ljava/lang/String;

    .line 647
    move-result-object v9

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v9}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v8

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    aput-object v1, v4, v10

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    goto :goto_b

    .line 679
    .line 680
    :cond_16
    :goto_9
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 681
    .line 682
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 686
    .line 687
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 688
    .line 689
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->viewDetailsGroup:Landroidx/constraintlayout/widget/Group;

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 696
    move-result v1

    .line 697
    .line 698
    if-nez v1, :cond_18

    .line 699
    .line 700
    .line 701
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 702
    move-result v1

    .line 703
    .line 704
    if-eqz v1, :cond_17

    .line 705
    goto :goto_a

    .line 706
    .line 707
    :cond_17
    const-string/jumbo v6, "\n"

    .line 708
    .line 709
    :cond_18
    :goto_a
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 710
    .line 711
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    .line 712
    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    new-array v1, v9, [Landroid/view/View;

    .line 735
    .line 736
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 737
    .line 738
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvViewDetails:Landroid/widget/TextView;

    .line 739
    .line 740
    aput-object v2, v1, v10

    .line 741
    .line 742
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    .line 743
    .line 744
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->ivViewDetails:Lcom/gateio/uiComponent/GateIconFont;

    .line 745
    .line 746
    aput-object v2, v1, v4

    .line 747
    .line 748
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$2;

    .line 749
    .line 750
    .line 751
    invoke-direct {v2, v8}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v2}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameClick([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 755
    :cond_19
    :goto_b
    return-void
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
.end method
