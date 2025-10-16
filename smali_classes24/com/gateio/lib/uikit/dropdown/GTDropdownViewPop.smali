.class public Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;
.super Ljava/lang/Object;
.source "GTDropdownViewPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop$IDismissCallBack;
    }
.end annotation


# instance fields
.field private final cardView:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

.field private mAdapter:Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;

.field private final mContext:Landroid/content/Context;

.field private final mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

.field private mIDismissCallBack:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop$IDismissCallBack;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;FFFFFF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItem;",
            ">;FFFFFF)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;-><init>(Landroid/content/Context;Ljava/util/List;IFFFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IFFFFFF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItem;",
            ">;IFFFFFF)V"
        }
    .end annotation

    const/4 v4, -0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;-><init>(Landroid/content/Context;Ljava/util/List;IIFFFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IIFFFFFF)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItem;",
            ">;IIFFFFFF)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    const/4 v2, -0x2

    goto :goto_0

    :cond_0
    move v2, p4

    .line 4
    :goto_0
    iput-object v1, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/gateio/lib/uikit/R$layout;->uikit_dropdown_pop:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 6
    sget v4, Lcom/gateio/lib/uikit/R$id;->recycler:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    move v5, p5

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    sget v5, Lcom/gateio/lib/uikit/R$id;->cardView:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    iput-object v5, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->cardView:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 9
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v4, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    invoke-direct {v4, p1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    move v1, p3

    .line 11
    invoke-virtual {v4, p3, v2}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->size(II)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    new-instance v2, Lcom/gateio/lib/uikit/dropdown/i;

    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/dropdown/i;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->create()Lcom/gateio/common/view/CustomPopWindow;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 15
    new-instance v1, Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;

    move-object v2, v1

    move-object v3, p2

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;-><init>(Ljava/util/List;FFFFF)V

    iput-object v1, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mAdapter:Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->lambda$new$0()V

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
.end method

.method public static synthetic b(Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;Lcom/gateio/common/listener/ISuccessCallBack;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->lambda$show$1(Lcom/gateio/common/listener/ISuccessCallBack;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

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
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mIDismissCallBack:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop$IDismissCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop$IDismissCallBack;->dismiss()V

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
.end method

.method private synthetic lambda$show$1(Lcom/gateio/common/listener/ISuccessCallBack;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mAdapter:Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p4}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;->setSelectPosition(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/gateio/common/view/CustomPopWindow;->dissmiss()V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mAdapter:Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItem;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 22
    return-void
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
.end method


# virtual methods
.method public setOnDismissListener(Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop$IDismissCallBack;)Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mIDismissCallBack:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop$IDismissCallBack;

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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public setSelectPosition(I)Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mAdapter:Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;->setSelectPosition(I)V

    return-object p0
.end method

.method public setSelectPosition(Ljava/lang/String;)Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mAdapter:Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method public show(Landroid/view/View;ILcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mAdapter:Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mAdapter:Lcom/gateio/lib/uikit/dropdown/GTSpinnerViewAdapter;

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/lib/uikit/dropdown/j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p3}, Lcom/gateio/lib/uikit/dropdown/j;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 18
    .line 19
    iget-object p3, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/gateio/common/view/CustomPopWindow;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 32
    const/4 p3, 0x2

    .line 33
    .line 34
    new-array p3, p3, [I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    .line 42
    const v2, 0x800033

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-ne p2, v1, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 48
    .line 49
    aget v0, p3, v0

    .line 50
    .line 51
    aget p3, p3, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/gateio/common/view/CustomPopWindow;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    sub-int/2addr p3, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v2, v0, p3}, Lcom/gateio/common/view/CustomPopWindow;->showAtLocation(Landroid/view/View;III)Lcom/gateio/common/view/CustomPopWindow;

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    if-ne p2, v2, :cond_1

    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    const v2, 0x800035

    .line 77
    .line 78
    if-ne p2, v2, :cond_2

    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_1
    or-int/2addr v1, v2

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 87
    .line 88
    aget v0, p3, v0

    .line 89
    .line 90
    aget p3, p3, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/gateio/common/view/CustomPopWindow;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v2

    .line 103
    sub-int/2addr p3, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/gateio/common/view/CustomPopWindow;->showAtLocation(Landroid/view/View;III)Lcom/gateio/common/view/CustomPopWindow;

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    iget-object p3, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPop;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1, v0, v0, p2}, Lcom/gateio/common/view/CustomPopWindow;->showAsDropDown(Landroid/view/View;III)Lcom/gateio/common/view/CustomPopWindow;

    .line 113
    return-void
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
.end method
