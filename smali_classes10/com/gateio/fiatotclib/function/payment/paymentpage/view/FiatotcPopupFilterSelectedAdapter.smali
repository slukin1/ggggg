.class public final Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "FiatotcPopupFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010.\u001a\u00020(2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001002\u0006\u00101\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0018\u0010\u0011\u001a\u00020(2\u0006\u00109\u001a\u00020\u000e2\u0008\u0008\u0002\u0010:\u001a\u00020\u0008J\u0018\u0010\u0018\u001a\u00020(2\u0006\u00109\u001a\u00020\u000e2\u0008\u0008\u0002\u0010:\u001a\u00020\u0008J\u000e\u0010;\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u000eJ>\u0010<\u001a\u00020(26\u0010\"\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020(0#J&\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008J>\u0010B\u001a\u00020(26\u0010)\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020(0#J\u0006\u0010C\u001a\u00020(J\u0006\u0010D\u001a\u00020(R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R@\u0010\"\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020(\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010)\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020(\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010,\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;",
        "removeClickStatus",
        "",
        "(Ljava/lang/Boolean;)V",
        "filterCheckedColor",
        "",
        "getFilterCheckedColor",
        "()I",
        "setFilterCheckedColor",
        "(I)V",
        "filterCheckedIcon",
        "",
        "getFilterCheckedIcon",
        "()Ljava/lang/String;",
        "setFilterCheckedIcon",
        "(Ljava/lang/String;)V",
        "filterUncheckedColor",
        "getFilterUncheckedColor",
        "setFilterUncheckedColor",
        "filterUncheckedIcon",
        "getFilterUncheckedIcon",
        "setFilterUncheckedIcon",
        "inputText",
        "itemBadge",
        "Lcom/gateio/lib/uikit/badge/GTBadgeV5;",
        "itemPaddingRectF",
        "Landroid/graphics/RectF;",
        "getItemPaddingRectF",
        "()Landroid/graphics/RectF;",
        "setItemPaddingRectF",
        "(Landroid/graphics/RectF;)V",
        "onOptionClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "text",
        "",
        "onSwitchClickListener",
        "isOpen",
        "Ljava/lang/Boolean;",
        "rightTextType",
        "switchType",
        "bindData",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "item",
        "viewBinding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "icon",
        "colorRes",
        "setInputText",
        "setItemClickListener",
        "setItemPadding",
        "left",
        "top",
        "right",
        "bottom",
        "setItemSwitchClickListener",
        "setRightTextType",
        "setSwitchType",
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
.field private filterCheckedColor:I

.field private filterCheckedIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterUncheckedColor:I

.field private filterUncheckedIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemBadge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemPaddingRectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onOptionClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSwitchClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final removeClickStatus:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rightTextType:Z

.field private switchType:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->removeClickStatus:Ljava/lang/Boolean;

    const-string/jumbo p1, ""

    .line 6
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->inputText:Ljava/lang/String;

    const-string/jumbo v0, "\ued3a"

    .line 7
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterCheckedIcon:Ljava/lang/String;

    .line 8
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    iput v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterCheckedColor:I

    .line 9
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterUncheckedIcon:Ljava/lang/String;

    .line 10
    sget p1, Lcom/gateio/fiatotclib/R$color;->uikit_line_border_strong_v5:I

    iput p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterUncheckedColor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getOnOptionClickListener$p(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

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

.method public static synthetic setFilterCheckedIcon$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterCheckedColor:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->setFilterCheckedIcon(Ljava/lang/String;I)V

    .line 10
    return-void
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

.method public static synthetic setFilterUncheckedIcon$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterUncheckedColor:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->setFilterUncheckedIcon(Ljava/lang/String;I)V

    .line 10
    return-void
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


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;)V
    .locals 10
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;",
            ">;I",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_11

    .line 2
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    move-object v1, v0

    .line 4
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->tvPayment:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->tvPayment:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->itemPaddingRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    .line 9
    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    .line 10
    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    .line 11
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 12
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$drawable;->uikit_bg_filter_pressed_v5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    .line 17
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 20
    iget-object v2, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->tvPayment:Landroid/widget/TextView;

    .line 21
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_disabled_v5:I

    .line 22
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v2, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->tvPayment:Landroid/widget/TextView;

    .line 26
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 27
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    if-eqz p3, :cond_8

    .line 29
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLineColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_9

    .line 30
    iget-object v2, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->vColorTag:Lcom/gateio/common/view/CornerView;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLineColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V

    .line 31
    iget-object v2, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->vColorTag:Lcom/gateio/common/view/CornerView;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_5

    .line 32
    :cond_9
    iget-object v2, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->vColorTag:Lcom/gateio/common/view/CornerView;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 33
    :goto_5
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->inputText:Ljava/lang/String;

    invoke-static {v1, v2, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->inputText:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    .line 34
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->inputText:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->inputText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 37
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 38
    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_brand_5_v5:I

    .line 39
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 40
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    .line 41
    invoke-virtual {v9, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    iget-object v1, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->tvPayment:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_b
    iget-object v1, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->check:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 44
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->removeClickStatus:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 45
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->check:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v1, "\uecd7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->check:Lcom/gateio/uiComponent/GateIconFont;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->check:Lcom/gateio/uiComponent/GateIconFont;

    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 50
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->check:Lcom/gateio/uiComponent/GateIconFont;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_7

    :cond_c
    if-eqz p3, :cond_e

    .line 51
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->check:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterCheckedIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->check:Lcom/gateio/uiComponent/GateIconFont;

    iget v1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterCheckedColor:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 54
    :cond_d
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->check:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterUncheckedIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->check:Lcom/gateio/uiComponent/GateIconFont;

    iget v1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterUncheckedColor:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    :goto_7
    if-eqz p3, :cond_f

    .line 56
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isEnabled()Z

    move-result v0

    if-ne v0, v8, :cond_f

    const/4 v7, 0x1

    :cond_f
    if-eqz v7, :cond_10

    .line 57
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->tvPayment:Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 59
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 61
    :cond_10
    iget-object v0, p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->tvPayment:Landroid/widget/TextView;

    .line 62
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_text_disabled_v5:I

    .line 63
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :goto_8
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter$bindData$1$3;

    invoke-direct {v4, p3, p0, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter$bindData$1$3;-><init>(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    check-cast p4, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;)V

    return-void
.end method

.method public final getFilterCheckedColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterCheckedColor:I

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
    .line 28
.end method

.method public final getFilterCheckedIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterCheckedIcon:Ljava/lang/String;

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

.method public final getFilterUncheckedColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterUncheckedColor:I

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
    .line 28
.end method

.method public final getFilterUncheckedIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterUncheckedIcon:Ljava/lang/String;

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

.method public final getItemPaddingRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->itemPaddingRectF:Landroid/graphics/RectF;

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexiblePaymentFilterBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setFilterCheckedColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterCheckedColor:I

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

.method public final setFilterCheckedIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterCheckedIcon:Ljava/lang/String;

    return-void
.end method

.method public final setFilterCheckedIcon(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterCheckedIcon:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterCheckedColor:I

    return-void
.end method

.method public final setFilterUncheckedColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterUncheckedColor:I

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

.method public final setFilterUncheckedIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterUncheckedIcon:Ljava/lang/String;

    return-void
.end method

.method public final setFilterUncheckedIcon(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterUncheckedIcon:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->filterUncheckedColor:I

    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->inputText:Ljava/lang/String;

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

.method public final setItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

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

.method public final setItemPadding(IIII)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->itemPaddingRectF:Landroid/graphics/RectF;

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
.end method

.method public final setItemPaddingRectF(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->itemPaddingRectF:Landroid/graphics/RectF;

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

.method public final setItemSwitchClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->onSwitchClickListener:Lkotlin/jvm/functions/Function2;

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

.method public final setRightTextType()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->rightTextType:Z

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
.end method

.method public final setSwitchType()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->switchType:Z

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
.end method
