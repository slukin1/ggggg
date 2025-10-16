.class public final Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;
.super Ljava/lang/Object;
.source "MarketFragmentFav.kt"

# interfaces
.implements Lcom/gateio/biz/market/util/MarketFavItemTouchLongClickHelper$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->handleListDrag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2",
        "Lcom/gateio/biz/market/util/MarketFavItemTouchLongClickHelper$OnDragListener;",
        "onDragOver",
        "",
        "isOpen",
        "",
        "isNotOpen",
        "fromPosition",
        "",
        "toPosition",
        "biz_market_release"
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onDragOver(ZZII)V
    .locals 11

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getCurrentDataListRange$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lkotlin/ranges/IntRange;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_14

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getCurrentDataListRange$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lkotlin/ranges/IntRange;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getFromDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_14

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getEndDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getFromDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string/jumbo p2, ""

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    move-object v1, p2

    .line 80
    .line 81
    :goto_3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getFromDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v3, p1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_4
    move-object v3, p2

    .line 98
    .line 99
    :goto_5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getFromDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move-object v7, p1

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    :goto_6
    move-object v7, p2

    .line 116
    .line 117
    :goto_7
    sget-object p1, Lcom/gateio/biz/market/service/model/MarketType;->Companion:Lcom/gateio/biz/market/service/model/MarketType$Companion;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getFromDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move-object v0, v2

    .line 137
    .line 138
    .line 139
    :goto_8
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/service/model/MarketType$Companion;->getType(I)Lcom/gateio/biz/market/service/model/MarketType;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_9

    .line 152
    :cond_b
    move-object v0, v2

    .line 153
    .line 154
    .line 155
    :goto_9
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getEndDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    goto :goto_a

    .line 172
    :cond_c
    move-object v4, v0

    .line 173
    goto :goto_b

    .line 174
    :cond_d
    :goto_a
    move-object v4, p2

    .line 175
    .line 176
    :goto_b
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getEndDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    goto :goto_c

    .line 190
    :cond_e
    move-object v6, v0

    .line 191
    goto :goto_d

    .line 192
    :cond_f
    :goto_c
    move-object v6, p2

    .line 193
    .line 194
    :goto_d
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getEndDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    if-nez v0, :cond_10

    .line 207
    goto :goto_e

    .line 208
    :cond_10
    move-object v8, v0

    .line 209
    goto :goto_f

    .line 210
    :cond_11
    :goto_e
    move-object v8, p2

    .line 211
    .line 212
    :goto_f
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getEndDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    if-eqz p2, :cond_12

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 222
    move-result p2

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object p2

    .line 227
    goto :goto_10

    .line 228
    :cond_12
    move-object p2, v2

    .line 229
    .line 230
    .line 231
    :goto_10
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 232
    move-result p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/service/model/MarketType$Companion;->getType(I)Lcom/gateio/biz/market/service/model/MarketType;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    if-eqz p1, :cond_13

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    :cond_13
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 249
    move-object v2, v4

    .line 250
    move-object v4, v6

    .line 251
    move-object v6, p1

    .line 252
    move v9, p3

    .line 253
    move v10, p4

    .line 254
    .line 255
    .line 256
    invoke-static/range {v0 .. v10}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$sortItem(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    :cond_14
    :goto_11
    return-void
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
.end method
