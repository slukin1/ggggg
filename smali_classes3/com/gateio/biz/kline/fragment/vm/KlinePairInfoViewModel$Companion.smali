.class public final Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;
.super Ljava/lang/Object;
.source "KlinePairInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;",
        "",
        "()V",
        "PAIR_PAGE_CHANGE_EVENT",
        "",
        "PAIR_QUICK_ORDER_EVENT",
        "defaultStrategy",
        "Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;",
        "getDefaultStrategy$annotations",
        "getDefaultStrategy",
        "()Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;",
        "get",
        "Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "pilotOption",
        "",
        "new",
        "Lcom/gateio/biz/kline/entity/TradeData;",
        "old",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultStrategy$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method


# virtual methods
.method public final get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 6
    .line 7
    const-class p1, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 14
    return-object p1
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
.end method

.method public final getDefaultStrategy()Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->access$getDefaultStrategy$cp()Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final pilotOption(Lcom/gateio/biz/kline/entity/TradeData;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/kline/entity/TradeData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/entity/TradeData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getShow_pair()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 24
    .line 25
    :goto_2
    if-eqz v1, :cond_27

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getShow_pair()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v1, v0

    .line 34
    .line 35
    :goto_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    :cond_4
    const/4 v2, 0x1

    .line 43
    .line 44
    :cond_5
    if-eqz v2, :cond_6

    .line 45
    .line 46
    goto/16 :goto_22

    .line 47
    .line 48
    :cond_6
    if-nez p1, :cond_7

    .line 49
    goto :goto_5

    .line 50
    .line 51
    :cond_7
    if-eqz p2, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getShow_pair()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_4

    .line 57
    :cond_8
    move-object v1, v0

    .line 58
    .line 59
    .line 60
    :goto_4
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setShow_pair(Ljava/lang/String;)V

    .line 61
    .line 62
    :goto_5
    if-nez p1, :cond_9

    .line 63
    goto :goto_7

    .line 64
    .line 65
    :cond_9
    if-eqz p2, :cond_a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getChain()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_6

    .line 71
    :cond_a
    move-object v1, v0

    .line 72
    .line 73
    .line 74
    :goto_6
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setChain(Ljava/lang/String;)V

    .line 75
    .line 76
    :goto_7
    if-nez p1, :cond_b

    .line 77
    goto :goto_9

    .line 78
    .line 79
    :cond_b
    if-eqz p2, :cond_c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getChain_icon()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_8

    .line 85
    :cond_c
    move-object v1, v0

    .line 86
    .line 87
    .line 88
    :goto_8
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setChain_icon(Ljava/lang/String;)V

    .line 89
    .line 90
    :goto_9
    if-nez p1, :cond_d

    .line 91
    goto :goto_b

    .line 92
    .line 93
    :cond_d
    if-eqz p2, :cond_e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getAddress()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_a

    .line 99
    :cond_e
    move-object v1, v0

    .line 100
    .line 101
    .line 102
    :goto_a
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setAddress(Ljava/lang/String;)V

    .line 103
    .line 104
    :goto_b
    if-nez p1, :cond_f

    .line 105
    goto :goto_d

    .line 106
    .line 107
    :cond_f
    if-eqz p2, :cond_10

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getMarket_cap()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_c

    .line 113
    :cond_10
    move-object v1, v0

    .line 114
    .line 115
    .line 116
    :goto_c
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setMarket_cap(Ljava/lang/String;)V

    .line 117
    .line 118
    :goto_d
    if-nez p1, :cond_11

    .line 119
    goto :goto_f

    .line 120
    .line 121
    :cond_11
    if-eqz p2, :cond_12

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getMax_supply()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_e

    .line 127
    :cond_12
    move-object v1, v0

    .line 128
    .line 129
    .line 130
    :goto_e
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setMax_supply(Ljava/lang/String;)V

    .line 131
    .line 132
    :goto_f
    if-nez p1, :cond_13

    .line 133
    goto :goto_11

    .line 134
    .line 135
    :cond_13
    if-eqz p2, :cond_14

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getInsider_balance_ratio()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_10

    .line 141
    :cond_14
    move-object v1, v0

    .line 142
    .line 143
    .line 144
    :goto_10
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setInsider_balance_ratio(Ljava/lang/String;)V

    .line 145
    .line 146
    :goto_11
    if-nez p1, :cond_15

    .line 147
    goto :goto_13

    .line 148
    .line 149
    :cond_15
    if-eqz p2, :cond_16

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getBluechip_owner_percentage()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_12

    .line 155
    :cond_16
    move-object v1, v0

    .line 156
    .line 157
    .line 158
    :goto_12
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setBluechip_owner_percentage(Ljava/lang/String;)V

    .line 159
    .line 160
    :goto_13
    if-nez p1, :cond_17

    .line 161
    goto :goto_15

    .line 162
    .line 163
    :cond_17
    if-eqz p2, :cond_18

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getTop10_position_ratio()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_14

    .line 169
    :cond_18
    move-object v1, v0

    .line 170
    .line 171
    .line 172
    :goto_14
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setTop10_position_ratio(Ljava/lang/String;)V

    .line 173
    .line 174
    :goto_15
    if-nez p1, :cond_19

    .line 175
    goto :goto_17

    .line 176
    .line 177
    :cond_19
    if-eqz p2, :cond_1a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getPair()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    goto :goto_16

    .line 183
    :cond_1a
    move-object v1, v0

    .line 184
    .line 185
    .line 186
    :goto_16
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setPair(Ljava/lang/String;)V

    .line 187
    .line 188
    :goto_17
    if-nez p1, :cond_1b

    .line 189
    goto :goto_19

    .line 190
    .line 191
    :cond_1b
    if-eqz p2, :cond_1c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getX_addr()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_18

    .line 197
    :cond_1c
    move-object v1, v0

    .line 198
    .line 199
    .line 200
    :goto_18
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setX_addr(Ljava/lang/String;)V

    .line 201
    .line 202
    :goto_19
    if-nez p1, :cond_1d

    .line 203
    goto :goto_1b

    .line 204
    .line 205
    :cond_1d
    if-eqz p2, :cond_1e

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getTelegram()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    goto :goto_1a

    .line 211
    :cond_1e
    move-object v1, v0

    .line 212
    .line 213
    .line 214
    :goto_1a
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setTelegram(Ljava/lang/String;)V

    .line 215
    .line 216
    :goto_1b
    if-nez p1, :cond_1f

    .line 217
    goto :goto_1d

    .line 218
    .line 219
    :cond_1f
    if-eqz p2, :cond_20

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getOfficial_addr()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    goto :goto_1c

    .line 225
    :cond_20
    move-object v1, v0

    .line 226
    .line 227
    .line 228
    :goto_1c
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setOfficial_addr(Ljava/lang/String;)V

    .line 229
    .line 230
    :goto_1d
    if-nez p1, :cond_21

    .line 231
    goto :goto_1f

    .line 232
    .line 233
    :cond_21
    if-eqz p2, :cond_22

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getAbout()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    goto :goto_1e

    .line 239
    :cond_22
    move-object v1, v0

    .line 240
    .line 241
    .line 242
    :goto_1e
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setAbout(Ljava/lang/String;)V

    .line 243
    .line 244
    :goto_1f
    if-nez p1, :cond_23

    .line 245
    goto :goto_21

    .line 246
    .line 247
    :cond_23
    if-eqz p2, :cond_24

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getCir_rate()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    goto :goto_20

    .line 253
    :cond_24
    move-object v1, v0

    .line 254
    .line 255
    .line 256
    :goto_20
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setCir_rate(Ljava/lang/String;)V

    .line 257
    .line 258
    :goto_21
    if-nez p1, :cond_25

    .line 259
    goto :goto_22

    .line 260
    .line 261
    :cond_25
    if-eqz p2, :cond_26

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getHolding_addr_num()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    :cond_26
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/TradeData;->setHolding_addr_num(Ljava/lang/String;)V

    .line 269
    :cond_27
    :goto_22
    return-void
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
.end method
