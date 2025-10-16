.class public final Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$OrderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "com/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "list",
        "",
        "Lcom/gateio/fiatotclib/entity/SellBean;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "operateOrder",
        "data",
        "c2cOrders",
        "Lcom/gateio/fiatotclib/entity/C2cOrders;",
        "refreshAll",
        "",
        "OrderViewHolder",
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
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/SellBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->list:Ljava/util/List;

    .line 13
    return-void
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

.method public static synthetic a(Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;Lcom/gateio/fiatotclib/entity/SellBean;Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;Lcom/gateio/fiatotclib/entity/C2cOrders;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->onBindViewHolder$lambda$0(Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;Lcom/gateio/fiatotclib/entity/SellBean;Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;Lcom/gateio/fiatotclib/entity/C2cOrders;Landroid/view/View;)V

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

.method public static final synthetic access$operateOrder(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;Lcom/gateio/fiatotclib/entity/SellBean;Lcom/gateio/fiatotclib/entity/C2cOrders;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->operateOrder(Lcom/gateio/fiatotclib/entity/SellBean;Lcom/gateio/fiatotclib/entity/C2cOrders;)V

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
.end method

.method public static synthetic b(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->onBindViewHolder$lambda$1(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Landroid/view/View;)V

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

.method private static final onBindViewHolder$lambda$0(Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;Lcom/gateio/fiatotclib/entity/SellBean;Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;Lcom/gateio/fiatotclib/entity/C2cOrders;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellBean;->getDiscount_rate()Ljava/lang/String;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    move-object p4, v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellBean;->getArticle_link()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$onBindViewHolder$1$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p2, p1, p3}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$onBindViewHolder$1$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;Lcom/gateio/fiatotclib/entity/SellBean;Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p4, v0, v1}, Lcom/gateio/fiatotclib/utils/SimpleDialogUtilsKt;->showDiscountDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->access$getMContext$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/gateio/fiatotclib/utils/SimpleDialogUtilsKt;->showVerifyOrderRemindDialogV2(Landroid/content/Context;)V

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

.method private final operateOrder(Lcom/gateio/fiatotclib/entity/SellBean;Lcom/gateio/fiatotclib/entity/C2cOrders;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getSkipLogin()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->access$getMContext$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, p2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellBean;->getExpireMin()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string/jumbo v1, ""

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->access$setSelectedExpireMin$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v0, Lcom/gateio/fiatotclib/entity/FlexibleTradeButton;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellBean;->is_sell()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string/jumbo v3, "1"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string/jumbo v1, "buy"

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const-string/jumbo v1, "sell"

    .line 78
    .line 79
    :goto_1
    const-string/jumbo v4, "P2p_merchant_trade"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/fiatotclib/entity/FlexibleTradeButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellBean;->getHide_payment()I

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$operateOrder$1;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, p2, p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$operateOrder$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Lcom/gateio/fiatotclib/entity/C2cOrders;Lcom/gateio/fiatotclib/entity/SellBean;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/utils/SimpleDialogUtilsKt;->showVerifyOrderRemindDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    .line 112
    .line 113
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/OrderIntent$TradePreCheck;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellBean;->is_sell()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-string/jumbo v3, "0"

    .line 126
    :cond_5
    move-object v6, v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getCurrencyType()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getExchangeType()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getOid()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    move-object v4, v1

    .line 140
    move-object v5, p2

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, Lcom/gateio/fiatotclib/function/merchant/info/OrderIntent$TradePreCheck;-><init>(Lcom/gateio/fiatotclib/entity/C2cOrders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->access$send(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Lcom/gateio/fiatotclib/function/merchant/info/OrderIntent;)V

    .line 147
    :goto_2
    return-void
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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/fiatotclib/entity/SellBean;

    .line 2
    instance-of v4, v1, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$OrderViewHolder;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v1, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$OrderViewHolder;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$OrderViewHolder;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_12

    .line 3
    :cond_1
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->toC2cOrdersBean()Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v4

    .line 4
    iget-object v6, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->list:Ljava/util/List;

    add-int/lit8 v7, v2, -0x1

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/entity/SellBean;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/entity/SellBean;->getNew_hand()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    sget-object v7, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;

    invoke-virtual {v7}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    .line 5
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getNew_hand()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    .line 6
    iget-object v7, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->flHead:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    iget-object v7, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->container:Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    invoke-static {v7, v10, v10, v9, v5}, Lcom/gateio/gateio/view/CornerConstraintLayoutV5;->setStrokeWidth$default(Lcom/gateio/gateio/view/CornerConstraintLayoutV5;IZILjava/lang/Object;)V

    .line 8
    iget-object v7, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->split:Landroid/view/View;

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    iget-object v11, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->coinImage:Landroid/widget/ImageView;

    const/4 v12, 0x0

    if-lez v2, :cond_3

    if-eqz v6, :cond_3

    .line 10
    sget-object v2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 11
    iget-object v6, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->coinImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    .line 12
    invoke-virtual {v2, v6, v7}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    .line 14
    invoke-static/range {v11 .. v17}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 15
    :cond_4
    iget-object v7, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->flHead:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 16
    iget-object v7, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->container:Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    sget-object v11, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    iget-object v12, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->container:Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v11, v12, v13}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v7, v12, v10, v9, v5}, Lcom/gateio/gateio/view/CornerConstraintLayoutV5;->setStrokeWidth$default(Lcom/gateio/gateio/view/CornerConstraintLayoutV5;IZILjava/lang/Object;)V

    .line 17
    iget-object v13, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->container:Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    const/4 v14, 0x0

    if-lez v2, :cond_5

    if-eqz v6, :cond_5

    .line 18
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->coinImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x41800000    # 16.0f

    .line 19
    invoke-virtual {v11, v2, v6}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 20
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    .line 21
    invoke-static/range {v13 .. v19}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getNew_hand()Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v6, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    sget-object v6, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 25
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 26
    iget-object v6, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_new_user_no_additional_verification:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 28
    :cond_6
    sget-object v6, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    sget-object v6, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 30
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 31
    iget-object v6, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_discounts_exclusive_to_beginners:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    new-instance v6, Lcom/gateio/fiatotclib/function/merchant/info/k;

    invoke-direct {v6, v1, v3, v0, v4}, Lcom/gateio/fiatotclib/function/merchant/info/k;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;Lcom/gateio/fiatotclib/entity/SellBean;Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 34
    :cond_7
    sget-object v6, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Kol;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Kol;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 35
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    sget-object v6, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 36
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 37
    iget-object v6, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_discounts_exclusive_to_beginners:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 39
    :cond_8
    sget-object v6, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 40
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    sget-object v6, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 41
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    iget-object v6, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_featured_specials:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 42
    :cond_9
    sget-object v6, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    sget-object v6, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 44
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->tvTag:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    iget-object v6, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_ads_voucher_discount:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_a
    :goto_4
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->split:Landroid/view/View;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 46
    iget-object v12, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->coinImage:Landroid/widget/ImageView;

    const/4 v13, 0x0

    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->coinImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v11, v2, v6}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 47
    :goto_5
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->coinImage:Landroid/widget/ImageView;

    .line 48
    sget-object v6, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetCryptoImage()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    invoke-static {v2, v7}, Lcom/gateio/common/tool/GlideUtils;->showCircleImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->coinName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->coupon:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCouponView;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getWant_type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCouponView;->bind(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    .line 52
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->price:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getWant_type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;->bind(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    .line 53
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v7, "filterByAmount"

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v8, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    const-string/jumbo v7, ""

    if-eqz v2, :cond_10

    .line 54
    sget-object v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;

    .line 55
    iget-object v11, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_c

    const-string/jumbo v12, "fiat"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_c
    move-object v11, v5

    :goto_7
    if-nez v11, :cond_d

    move-object v11, v7

    .line 56
    :cond_d
    invoke-static {v2, v11, v10, v9, v5}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->queryFiatPrecision$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;Ljava/lang/String;ZILjava/lang/Object;)I

    move-result v2

    .line 57
    sget-object v11, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 58
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getMin_amount()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getRate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual {v11, v12, v2}, Lcom/gateio/comlib/utils/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    move-object v12, v7

    .line 61
    :cond_e
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getMax_amount()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getRate()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-virtual {v11, v13, v2}, Lcom/gateio/comlib/utils/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    move-object v7, v2

    .line 64
    :goto_8
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getWant_type()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 65
    :cond_10
    sget-object v2, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getMin_amount()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getMax_amount()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v11, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_11

    const-string/jumbo v13, "crypto"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_11
    move-object v11, v5

    :goto_9
    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    move-object v7, v11

    :goto_a
    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v2, v20

    .line 68
    :goto_b
    iget-object v11, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->limit:Landroid/widget/TextView;

    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    .line 69
    sget-object v15, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    invoke-virtual {v15, v12}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v10

    .line 70
    invoke-virtual {v15, v7}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v8

    aput-object v2, v14, v9

    .line 71
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v7, "%s - %s %s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->amount:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    iget-object v7, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->paymentlist:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getPay_type_num()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getPayTypeImg()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2, v7, v9, v11}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->appendPayType(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;Ljava/util/List;)V

    .line 74
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->opreate:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget-object v7, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    invoke-static {v7}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->access$getMContext$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    move-object v5, v7

    :goto_c
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->is_sell()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "1"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    goto :goto_d

    :cond_14
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    :goto_d
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_16

    .line 76
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->opreate:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->is_sell()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v13, 0x4

    :cond_15
    invoke-virtual {v2, v13}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    goto :goto_f

    .line 77
    :cond_16
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->opreate:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->is_sell()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_e

    :cond_17
    const/4 v13, 0x4

    :goto_e
    invoke-virtual {v2, v13}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 78
    :goto_f
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->opreate:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v5, Lcom/gateio/baselib/utils/ClickableDelay;

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$onBindViewHolder$2;

    invoke-direct {v14, v0, v3, v4}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$onBindViewHolder$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;Lcom/gateio/fiatotclib/entity/SellBean;Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/gateio/baselib/utils/ClickableDelay;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget-object v2, Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;

    invoke-virtual {v2, v4}, Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;->checkRegTime(Lcom/gateio/fiatotclib/entity/C2cOrders;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_18

    .line 80
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->limitTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->opreate:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->limitTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v4, Lcom/gateio/baselib/utils/ClickableDelay;

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$onBindViewHolder$3;

    iget-object v5, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    invoke-direct {v14, v5, v3}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$onBindViewHolder$3;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Lcom/gateio/fiatotclib/entity/SellBean;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/gateio/baselib/utils/ClickableDelay;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 83
    :cond_18
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->getRoot()Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 84
    invoke-virtual {v2, v5, v4}, Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;->checkVerifiedLimit(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/C2cOrders;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 85
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->limitTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->opreate:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->limitTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v4, Lcom/gateio/baselib/utils/ClickableDelay;

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$onBindViewHolder$4;

    iget-object v5, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    invoke-direct {v14, v5, v1, v3}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$onBindViewHolder$4;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;Lcom/gateio/fiatotclib/entity/SellBean;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/gateio/baselib/utils/ClickableDelay;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 88
    :cond_19
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->limitTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->opreate:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_10
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->utvVerificationRequired:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 91
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/SellBean;->getHide_payment()I

    move-result v3

    if-ne v3, v8, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v10, 0x8

    .line 92
    :goto_11
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->utvVerificationRequired:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/info/l;

    invoke-direct {v3, v2}, Lcom/gateio/fiatotclib/function/merchant/info/l;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    :goto_12
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$OrderViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1$OrderViewHolder;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;Lcom/gateio/fiatotclib/databinding/FiatotcMerchantinfoItemBinding;)V

    .line 19
    return-object p2
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

.method public final refreshAll(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/SellBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->list:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method
