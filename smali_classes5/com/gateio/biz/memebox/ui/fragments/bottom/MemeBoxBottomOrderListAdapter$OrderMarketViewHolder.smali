.class public final Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MemeBoxBottomOrderListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OrderMarketViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewBinding",
        "Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;",
        "(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;)V",
        "getViewBinding",
        "()Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;",
        "bindData",
        "",
        "position",
        "",
        "data",
        "Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;",
        "biz_memebox_release"
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;

.field private final viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->getRoot()Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

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
.end method

.method public static synthetic a(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;ILcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->bindData$lambda$0(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;ILcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;Landroid/view/View;)V

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
.end method

.method private static final bindData$lambda$0(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;ILcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;->access$getItemCancelClickListener$p(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;)Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OnItemClickListener;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OnItemClickListener;->onItemClick(ILcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;)V

    .line 13
    :cond_0
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
.end method


# virtual methods
.method public final bindData(ILcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;)V
    .locals 18
    .param p2    # Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemHoldingIcon:Lcom/gateio/common/view/RoundImageView;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getIcon()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 3
    :cond_0
    invoke-static {v3, v4}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemHoldingChain:Lcom/gateio/common/view/RoundImageView;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getChain_icon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 6
    :goto_0
    invoke-static {v3, v5}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketCoinName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getMeme_token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketCoinAddress:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getToken_address()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;->getShowAddressStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->toSafeInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/gateio/biz/memebox/ws/MemeBoxOrderStatusEnum;->PROCESS:Lcom/gateio/biz/memebox/ws/MemeBoxOrderStatusEnum;

    invoke-virtual {v4}, Lcom/gateio/biz/memebox/ws/MemeBoxOrderStatusEnum;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 10
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketProcessStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketProcessStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 12
    :goto_1
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketBuyOrSell:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->isBuy()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/memebox/R$string;->exchange_buy:I

    goto :goto_2

    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 14
    sget v5, Lcom/gateio/biz/memebox/R$string;->exchange_sell:I

    .line 15
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketBuyOrSell:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->isBuy()Z

    move-result v4

    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->isBuy()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->isBuy()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 19
    :goto_3
    iget-object v6, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v6, v6, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketBuyOrSell:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v6, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 20
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketOrderType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    iget-object v6, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getOrder_type()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;->access$getAlphaOrderTypeText(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemProcessTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    sget-object v6, Lcom/gateio/biz/memebox/utils/TimeUtils;->INSTANCE:Lcom/gateio/biz/memebox/utils/TimeUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getCreated_time()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    mul-long v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v7, v9}, Lcom/gateio/biz/memebox/utils/TimeUtils;->timestampToDateString$default(Lcom/gateio/biz/memebox/utils/TimeUtils;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/gateio/biz/memebox/R$string;->meme_box_tab_hodling_head_amount:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getMeme_token()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTotal:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/memebox/R$string;->alpha_confirm_text_total:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " (USDT)"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->isBuy()Z

    move-result v3

    const/16 v6, 0x2248

    if-eqz v3, :cond_8

    .line 31
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemAmountValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getMeme_amount()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTotalValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getUsdt_amount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 37
    :cond_8
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemAmountValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getMeme_amount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTotalValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getUsdt_amount()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_5
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v13, 0x0

    new-instance v15, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder$bindData$1;

    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;

    invoke-direct {v15, v3, v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder$bindData$1;-><init>(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;ILcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->hasTpSl()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->isTpSlUnActive()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_c

    .line 45
    :cond_9
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTpSlAmount:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTpSlAmountValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTpSlCancel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketOrderType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/gateio/biz/memebox/R$string;->alpha_tp_sl_title:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->isTp()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v11, Lcom/gateio/biz/memebox/R$string;->alpha_tp_price:I

    goto :goto_6

    :cond_a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50
    sget v11, Lcom/gateio/biz/memebox/R$string;->alpha_sl_price:I

    .line 51
    :goto_6
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v11, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v11, v11, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemAmount:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemAmountValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/memebox/R$string;->exchange_market_v1:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTpSlAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getMeme_token()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->isBuy()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 60
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTpSlAmountValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getMeme_amount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 63
    :cond_b
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTpSlAmountValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getMeme_amount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getTrigger_price()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_10

    .line 67
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketTpSlType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketTpSlValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->isTp()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 70
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/memebox/R$string;->alpha_tp_trigger_price:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 71
    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/memebox/R$string;->alpha_sl_trigger_price:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->isTp()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u2265 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getTrigger_price()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 74
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u2264 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getTrigger_price()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    :goto_b
    iget-object v5, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v5, v5, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketTpSlType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketTpSlValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_10
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->toSafeInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;->access$getAlphaCancelEnable(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;Ljava/lang/Integer;)Z

    move-result v3

    .line 78
    iget-object v4, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v4, v4, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTpSlCancel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTpSlCancel:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;

    new-instance v5, Lcom/gateio/biz/memebox/ui/fragments/bottom/e;

    invoke-direct {v5, v4, v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/e;-><init>(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter;ILcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 80
    :cond_11
    :goto_c
    iget-object v1, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTpSlAmount:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTpSlAmountValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketTpSlType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketTpSlValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;->alphaBottomMarketItemTpSlCancel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getViewBinding()Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OrderMarketViewHolder;->viewBinding:Lcom/gateio/biz/memebox/databinding/AlphaBottomProcessItemMarketLayoutBinding;

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
.end method
