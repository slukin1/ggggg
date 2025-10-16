.class public Lcom/gateio/gateio/futures/LiqPriceCalculator;
.super Ljava/lang/Object;
.source "LiqPriceCalculator.java"


# instance fields
.field private calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

.field private contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

.field private contractStr:Ljava/lang/String;

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

.field private isCalculatorPage:Z

.field private orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

.field private position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

.field private positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final roundingMode:Ljava/math/RoundingMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->roundingMode:Ljava/math/RoundingMode;

    .line 3
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    sget-object v1, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    return-void
.end method

.method public constructor <init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->roundingMode:Ljava/math/RoundingMode;

    .line 16
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    sget-object v1, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 20
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-direct {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    return-void
.end method

.method public constructor <init>(Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/common/futures/FuturesSubjectEnum;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->roundingMode:Ljava/math/RoundingMode;

    .line 9
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    sget-object v1, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    new-instance p1, Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-direct {p1, p2}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    iput-object p1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->roundingMode:Ljava/math/RoundingMode;

    .line 23
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    sget-object v1, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 26
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->isCalculatorPage:Z

    .line 27
    invoke-static {v1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    return-void
.end method

.method private calculate(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getTakerFeeRate()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 9
    .line 10
    const-string/jumbo v2, "--"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getMaintenance_rate()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    const-string/jumbo v4, "1"

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getQuanto_multiplier()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p4, p2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v1, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {v4, p1}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p4, p2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    :goto_0
    iget-object p2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    iget-object p3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 148
    move-result p3

    .line 149
    .line 150
    iget-object p4, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contractStr:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3, p4}, Lcom/gateio/gateio/tool/FuturesUtils;->getPriceDecimal(Ljava/lang/String;ZLjava/lang/String;)I

    .line 154
    move-result p2

    .line 155
    .line 156
    const-string/jumbo p3, "-"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    move-result p3

    .line 161
    .line 162
    if-eqz p3, :cond_4

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_4
    iget-object p3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->roundingMode:Ljava/math/RoundingMode;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, p3}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    :goto_1
    return-object v2
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
.end method

.method private calculateInDualPrice()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getMargin()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPlanPrice()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isAllPosition()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object v4, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v7, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    sget-object v7, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isCoinUnit()Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    .line 59
    :goto_1
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-string/jumbo v10, "0"

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget-object v3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    move-result v4

    .line 119
    .line 120
    if-le v4, v5, :cond_3

    .line 121
    .line 122
    iget-object v4, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v4, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v4}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v0, v8, v9}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iput-object v1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculateSingleLiqPrice()Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v0, v6}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->lessThan(Ljava/lang/String;I)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getSameDerPosition(Z)Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    :cond_5
    new-instance v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;-><init>()V

    .line 185
    .line 186
    iput-object v1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v10}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLeverage(Ljava/lang/String;)V

    .line 190
    .line 191
    iget-object v1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setSize(Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setEntry_price(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 205
    move-result-wide v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFullMargin(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculateSingleLiqPrice()Ljava/util/List;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    .line 219
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculateSingleLiqPrice()Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-direct {p0, v3}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getSameDerPosition(Z)Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iput-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    iget-object v11, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    iget-object v12, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 248
    move-result-object v12

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v12}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v12}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculate(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    iget-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    iget-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    iget-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 312
    move-result v2

    .line 313
    .line 314
    if-le v2, v5, :cond_9

    .line 315
    .line 316
    iget-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    iget-object v5, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    iget-boolean v6, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->isCalculatorPage:Z

    .line 347
    .line 348
    if-eqz v6, :cond_a

    .line 349
    .line 350
    iget-object v6, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    .line 354
    move-result v6

    .line 355
    .line 356
    if-nez v6, :cond_a

    .line 357
    .line 358
    iget-object v5, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    const-string/jumbo v6, "-1"

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v6}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    :cond_a
    iget-object v6, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 375
    .line 376
    iget-object v10, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contractStr:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v2, v10}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    iget-object v10, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 383
    .line 384
    iget-object v11, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contractStr:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v4, v11}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    if-eqz v7, :cond_c

    .line 391
    .line 392
    if-eqz v3, :cond_b

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 396
    move-result-wide v2

    .line 397
    .line 398
    cmpl-double v5, v2, v8

    .line 399
    .line 400
    if-lez v5, :cond_b

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    const-string/jumbo v3, "-"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v5

    .line 418
    goto :goto_3

    .line 419
    :cond_b
    move-object v5, v4

    .line 420
    :goto_3
    move-object v2, v6

    .line 421
    .line 422
    :cond_c
    iget-object v3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-eqz v3, :cond_d

    .line 429
    .line 430
    sget-object v3, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isUNewUnit()Z

    .line 434
    move-result v3

    .line 435
    .line 436
    if-eqz v3, :cond_d

    .line 437
    .line 438
    iget-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v6, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    iget-object v3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    .line 451
    :cond_d
    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    move-result-object v0

    .line 457
    return-object v0
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
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method private calculatePlanValue(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p5}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p6}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p6}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    if-nez p3, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const-string/jumbo p3, "1"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p6}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p5

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    filled-new-array {p1, p2, p5}, [Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
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
.end method

.method private getAvailable()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->isCalculatorPage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getMargin()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getAvailableVale()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method private getMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFullMarginShow(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
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
.end method

.method private getSameDerPosition(Z)Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ne v3, p1, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_2
    :goto_0
    return-object v1
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
.end method


# virtual methods
.method public calculateLiqPrice()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculateInDualPrice()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculateSingleLiqPrice()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    const-string/jumbo v0, "--"

    .line 38
    return-object v0
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
.end method

.method public calculateLiqPriceV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculateInDualPrice()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculateSingleLiqPrice()Ljava/util/List;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    const-string/jumbo v0, "--"

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public calculateReverseLiqPrice()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "1"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setStatus_commit(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getTakerFeeRate()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLeverage()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v4}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getQuanto_multiplier()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iget-object v6, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    .line 62
    :goto_1
    iget-object v8, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPlanPrice()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    iget-object v9, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    iget-object v10, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v8}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v9, v5}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v8}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v5, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v11}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result v0

    .line 138
    .line 139
    if-le v0, v3, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

    .line 150
    .line 151
    iget-object v12, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 155
    move-result v12

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-ne v12, v0, :cond_4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v3, 0x0

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 198
    move-result-wide v12

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 202
    move-result-wide v12

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v4, ""

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    iget-object v7, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 220
    move-result v7

    .line 221
    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getAvailable()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v8}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-direct {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getAvailable()Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v8}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v7}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    :goto_4
    move-object v8, v1

    .line 281
    .line 282
    iget-object v1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v10}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-static {v0, v9}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_7
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getAvailable()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    goto :goto_5

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-direct {p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getAvailable()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    goto :goto_5

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-static {v5, v2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v10}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    :goto_5
    move-object v4, v0

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-direct {p0, v6, v9, v4, v8}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculate(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    const-string/jumbo v0, "--"

    .line 368
    return-object v0
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
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method public calculateSingleLiqPrice()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getMargin()Ljava/lang/String;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    iget-object v0, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getTakerFeeRate()Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    .line 16
    iget-object v0, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLeverage()Ljava/lang/String;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    iget-object v0, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getQuanto_multiplier()Ljava/lang/String;

    .line 26
    move-result-object v11

    .line 27
    .line 28
    iget-object v0, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    .line 32
    move-result v0

    .line 33
    const/4 v12, 0x1

    .line 34
    .line 35
    xor-int/lit8 v13, v0, 0x1

    .line 36
    .line 37
    iget-object v0, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPlanPrice()Ljava/lang/String;

    .line 41
    move-result-object v14

    .line 42
    .line 43
    iget-object v0, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 47
    move-result-object v15

    .line 48
    .line 49
    iget-object v0, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isCoinUnit()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_0
    move-object/from16 v0, p0

    .line 72
    move-object v1, v14

    .line 73
    move-object v2, v15

    .line 74
    move v3, v13

    .line 75
    move-object v4, v10

    .line 76
    move-object v5, v11

    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v6, v9

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculatePlanValue(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    const/4 v6, 0x2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 105
    .line 106
    const-string/jumbo v5, "-"

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v2, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isAllPosition()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getAvailable()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v1, v10}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/gateio/common/tool/ArithUtils;->addStr([Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    :goto_1
    iget-object v1, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 138
    .line 139
    iget-object v2, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contractStr:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v15, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v16, :cond_3

    .line 146
    .line 147
    if-eqz v13, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 151
    move-result-wide v2

    .line 152
    .line 153
    cmpl-double v4, v2, v17

    .line 154
    .line 155
    if-lez v4, :cond_2

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move-object v2, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v2, v15

    .line 175
    .line 176
    :goto_2
    iget-object v3, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    sget-object v3, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isUNewUnit()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget-object v2, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1, v14}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-direct {v7, v13, v15, v0, v14}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculate(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const-string/jumbo v1, "0"

    .line 203
    .line 204
    .line 205
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-direct {v7, v2}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    iget-object v2, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    iget-object v6, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v6}, Lcom/gateio/common/tool/ArithUtils;->sub(Ljava/lang/String;Ljava/lang/String;)D

    .line 235
    move-result-wide v20

    .line 236
    .line 237
    iget-object v12, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    .line 241
    move-result v12

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    iget-object v0, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-ne v12, v0, :cond_6

    .line 252
    const/4 v12, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    const/4 v12, 0x0

    .line 255
    .line 256
    :goto_3
    if-eqz v12, :cond_7

    .line 257
    .line 258
    cmpg-double v0, v20, v17

    .line 259
    .line 260
    if-gtz v0, :cond_7

    .line 261
    .line 262
    const-string/jumbo v0, "--"

    .line 263
    .line 264
    .line 265
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    .line 273
    :cond_7
    if-eqz v12, :cond_a

    .line 274
    .line 275
    cmpl-double v0, v20, v17

    .line 276
    .line 277
    if-lez v0, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-static {v15, v6}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v15

    .line 282
    .line 283
    iget-object v0, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isAllPosition()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-object v0, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    .line 300
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getAvailable()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getAvailable()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    :goto_4
    move-object/from16 v19, v5

    .line 317
    move-object v11, v6

    .line 318
    .line 319
    move-object/from16 v0, v22

    .line 320
    .line 321
    move-object/from16 v23, v4

    .line 322
    move-object v4, v2

    .line 323
    move-object v2, v8

    .line 324
    .line 325
    move-object/from16 v8, v23

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_9
    move-object/from16 v0, p0

    .line 329
    move-object v1, v14

    .line 330
    move-object v8, v2

    .line 331
    move-object v2, v15

    .line 332
    move v3, v13

    .line 333
    .line 334
    move-object/from16 v20, v8

    .line 335
    move-object v8, v4

    .line 336
    move-object v4, v10

    .line 337
    .line 338
    move-object/from16 v21, v15

    .line 339
    move-object v15, v5

    .line 340
    move-object v5, v11

    .line 341
    move-object v11, v6

    .line 342
    .line 343
    move-object/from16 v19, v15

    .line 344
    const/4 v15, 0x2

    .line 345
    move-object v6, v9

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculatePlanValue(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 349
    move-result-object v0

    .line 350
    const/4 v1, 0x0

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    const/4 v2, 0x1

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    move-object v3, v2

    .line 363
    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v10}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lcom/gateio/common/tool/ArithUtils;->addStr([Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    move-object/from16 v4, v20

    .line 385
    .line 386
    move-object/from16 v15, v21

    .line 387
    goto :goto_5

    .line 388
    .line 389
    :cond_a
    move-object/from16 v19, v5

    .line 390
    move-object v11, v6

    .line 391
    move-object v0, v8

    .line 392
    move-object v8, v4

    .line 393
    move-object v4, v2

    .line 394
    move-object v2, v15

    .line 395
    move-object v15, v2

    .line 396
    move-object v2, v0

    .line 397
    .line 398
    move-object/from16 v0, v22

    .line 399
    .line 400
    :goto_5
    if-nez v12, :cond_d

    .line 401
    .line 402
    iget-object v2, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 406
    move-result v2

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    .line 411
    invoke-static {v15, v11}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    .line 415
    invoke-static {v15, v14}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v4}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v4}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    goto :goto_6

    .line 430
    .line 431
    .line 432
    :cond_b
    invoke-static {v4, v11}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-static {v14, v15}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-static {v15, v11}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v4}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    :goto_6
    move-object v14, v2

    .line 451
    .line 452
    .line 453
    invoke-static {v15, v11}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v15

    .line 455
    .line 456
    iget-object v2, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isAllPosition()Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->getAvailable()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    goto :goto_7

    .line 472
    .line 473
    .line 474
    :cond_c
    invoke-static {v1, v10}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    filled-new-array {v8, v1, v0, v3}, [Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lcom/gateio/common/tool/ArithUtils;->addStr([Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    :cond_d
    :goto_7
    invoke-direct {v7, v13, v15, v2, v14}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculate(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iget-object v1, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    iget-object v2, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 500
    .line 501
    iget-object v3, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    iget-object v4, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contractStr:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    iget-object v3, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 514
    .line 515
    iget-object v4, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contractStr:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v15, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    if-eqz v16, :cond_f

    .line 522
    .line 523
    if-eqz v13, :cond_e

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 527
    move-result-wide v4

    .line 528
    .line 529
    cmpl-double v1, v4, v17

    .line 530
    .line 531
    if-lez v1, :cond_e

    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    move-object/from16 v4, v19

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v15

    .line 549
    move-object v1, v2

    .line 550
    goto :goto_8

    .line 551
    :cond_e
    move-object v1, v2

    .line 552
    move-object v15, v3

    .line 553
    .line 554
    :cond_f
    :goto_8
    iget-object v4, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    .line 558
    move-result v4

    .line 559
    .line 560
    if-eqz v4, :cond_10

    .line 561
    .line 562
    sget-object v4, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isUNewUnit()Z

    .line 566
    move-result v4

    .line 567
    .line 568
    if-eqz v4, :cond_10

    .line 569
    .line 570
    iget-object v1, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2, v14}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    iget-object v2, v7, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3, v14}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v15

    .line 581
    .line 582
    .line 583
    :cond_10
    filled-new-array {v0, v1, v15}, [Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 588
    move-result-object v0

    .line 589
    return-object v0
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
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method protected getAvailableVale()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->getTestIfon()Lcom/gateio/biz/exchange/service/model/DeliveryTestAccount;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/DeliveryTestAccount;->getAssetsDatas()Lio/realm/RealmList;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->getIfon()Lcom/gateio/biz/exchange/service/model/DeliveryAccount;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;->getAssetsDatas()Lio/realm/RealmList;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;->getCurrency()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;->getAvailable()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->getIfon()Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;->getAssetsDates()Lio/realm/RealmList;

    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getVoucherMode()I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->getIfon(Ljava/lang/String;I)Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->getAssetsDates()Lio/realm/RealmList;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCurrency()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    iget-object v3, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getAvailable()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_7
    const-string/jumbo v0, "0"

    .line 178
    return-object v0
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
.end method

.method public setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->position:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
.end method

.method public setFuturesPositions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->positions:Ljava/util/List;

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
.end method

.method public setOrderRequest(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contractStr:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contractStr:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;ZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/gateio/futures/LiqPriceCalculator;->contract:Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 31
    return-void
.end method
