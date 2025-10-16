.class public final Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;
.super Lcom/gateio/baselib/adapter/BaseAdapter;
.source "ShareAdListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseAdapter<",
        "Lcom/gateio/fiatotclib/entity/SellBean;",
        "Lcom/gateio/baselib/adapter/ViewHolder<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001J:\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2 \u0010\u000b\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "com/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1",
        "Lcom/gateio/baselib/adapter/BaseAdapter;",
        "Lcom/gateio/fiatotclib/entity/SellBean;",
        "Lcom/gateio/baselib/adapter/ViewHolder;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;",
        "selectedIndex",
        "",
        "appendPayType",
        "",
        "context",
        "Landroid/content/Context;",
        "paymentItemList",
        "",
        "Lkotlin/Triple;",
        "",
        "paymentListView",
        "Lcom/google/android/material/chip/ChipGroup;",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateBackground",
        "view",
        "Landroid/view/View;",
        "highlight",
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
        "SMAP\nShareAdListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareAdListFragment.kt\ncom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n1855#2,2:251\n*S KotlinDebug\n*F\n+ 1 ShareAdListFragment.kt\ncom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1\n*L\n177#1:251,2\n*E\n"
    }
.end annotation


# instance fields
.field private selectedIndex:I

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/SellBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/baselib/adapter/BaseAdapter;-><init>(Ljava/util/List;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;->selectedIndex:I

    .line 9
    return-void
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

.method public static synthetic a(Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;Lcom/gateio/baselib/adapter/ViewHolder;Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;Lcom/gateio/fiatotclib/entity/SellBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;->onBindViewHolder$lambda$0(Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;Lcom/gateio/baselib/adapter/ViewHolder;Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;Lcom/gateio/fiatotclib/entity/SellBean;Landroid/view/View;)V

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

.method private final appendPayType(Landroid/content/Context;Ljava/util/List;Lcom/google/android/material/chip/ChipGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/material/chip/ChipGroup;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lkotlin/Triple;

    .line 24
    .line 25
    new-instance v7, Lcom/gateio/fiatotclib/view/PaymentView;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/gateio/fiatotclib/view/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string/jumbo v2, "bank"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/fiatotclib/R$color;->bank_color:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1, v0}, Lcom/gateio/fiatotclib/view/PaymentView;->setData(ILjava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1, v0}, Lcom/gateio/fiatotclib/view/PaymentView;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :goto_1
    const/high16 v0, 0x41300000    # 11.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lcom/gateio/fiatotclib/view/PaymentView;->setTextSize(F)V

    .line 79
    .line 80
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_text_3_v3:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lcom/gateio/fiatotclib/view/PaymentView;->setTextColor(I)V

    .line 88
    .line 89
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 90
    .line 91
    const/high16 v1, 0x41000000    # 8.0f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1, v0, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 102
    const/4 v1, -0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
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
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;Lcom/gateio/baselib/adapter/ViewHolder;Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;Lcom/gateio/fiatotclib/entity/SellBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;->selectedIndex:I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;->access$getFiatOtcChatViewModel(Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;)Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/SellBean;->getOrderid()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->sendOnChatToolAdSelected(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    return-void
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

.method private final updateBackground(Landroid/view/View;Z)V
    .locals 4

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
    sget-object v1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/high16 v3, 0x41000000    # 8.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_divider_2_v3:I

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
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
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/baselib/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;->onBindViewHolder(Lcom/gateio/baselib/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gateio/baselib/adapter/ViewHolder;I)V
    .locals 11
    .param p1    # Lcom/gateio/baselib/adapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/baselib/adapter/ViewHolder<",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getMList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/entity/SellBean;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v3, p0, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;->selectedIndex:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, v2, p2}, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;->updateBackground(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;

    new-instance v3, Lcom/gateio/fiatotclib/function/chat/i;

    invoke-direct {v3, p0, p1, v2, v1}, Lcom/gateio/fiatotclib/function/chat/i;-><init>(Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;Lcom/gateio/baselib/adapter/ViewHolder;Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;Lcom/gateio/fiatotclib/entity/SellBean;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;->access$isSelf$p(Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->isBuy()Z

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->isBuy()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;->tvDirectionPair:Landroid/widget/TextView;

    .line 8
    new-instance v3, Lcom/gateio/common/tool/SpanUtils;

    invoke-direct {v3}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_3

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    goto :goto_2

    :cond_3
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    :goto_2
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v3

    .line 9
    sget-object v6, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetColor()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 11
    invoke-virtual {v3, p2}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object p2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getWant_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object p2

    .line 13
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_1_v3:I

    .line 14
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 15
    invoke-virtual {p2, v3}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 17
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;->tvPriceUnit:Landroid/widget/TextView;

    sget-object v2, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getWant_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;->tvPrice:Landroid/widget/TextView;

    sget-object v2, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;->tvQuantity:Landroid/widget/TextView;

    .line 21
    new-instance v3, Lcom/gateio/common/tool/SpanUtils;

    invoke-direct {v3}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_quantity_label:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v3

    .line 22
    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_text_3_v3:I

    .line 23
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 24
    invoke-virtual {v3, v8}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v3

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    .line 27
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_default_str:I

    .line 28
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 29
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getType()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v3, v8}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v3

    .line 33
    sget v8, Lcom/gateio/fiatotclib/R$color;->uikit_text_2_v3:I

    .line 34
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 35
    invoke-virtual {v3, v9}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 37
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget-object p2, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getMin_amount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v3, v9}, Lcom/gateio/comlib/utils/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getRate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getMax_amount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Lcom/gateio/comlib/utils/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v2, v3}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v5

    .line 42
    invoke-virtual {v2, p2}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v4

    const/4 p2, 0x2

    .line 43
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getWant_type()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, p2

    .line 44
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v2, "%s - %s %s"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;->tvLimit:Landroid/widget/TextView;

    .line 46
    new-instance v3, Lcom/gateio/common/tool/SpanUtils;

    invoke-direct {v3}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_limit:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v3

    .line 47
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object p2

    .line 50
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 51
    invoke-virtual {p2, v3}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 53
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellBean;->getPayTypeImg()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;->cgPayments:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0, v0, p2, p1}, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;->appendPayType(Landroid/content/Context;Ljava/util/List;Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$adapter$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/baselib/adapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/baselib/adapter/ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/gateio/baselib/adapter/ViewHolder<",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/gateio/baselib/adapter/ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemShareAdBinding;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Lcom/gateio/baselib/adapter/ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2
.end method
