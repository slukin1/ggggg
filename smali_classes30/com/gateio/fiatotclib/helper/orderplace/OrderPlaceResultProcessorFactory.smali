.class public final Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory;
.super Ljava/lang/Object;
.source "OrderPlaceResultProcessorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\t2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory;",
        "",
        "()V",
        "convertProcessType",
        "Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;",
        "result",
        "Lcom/gateio/http/entity/HttpResult;",
        "Lcom/gateio/fiatotclib/entity/PlaceOrderId;",
        "createProcessor",
        "Lcom/gateio/fiatotclib/helper/orderplace/IOrderResultProcessor;",
        "processType",
        "findProcessor",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory;->INSTANCE:Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory;

    .line 8
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertProcessType(Lcom/gateio/http/entity/HttpResult;)Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/fiatotclib/entity/PlaceOrderId;",
            ">;)",
            "Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->SUCCESS:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/fiatotclib/entity/PlaceOrderId;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PlaceOrderId;->getRisk_code()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    .line 31
    :goto_0
    const-string/jumbo v2, "1001"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->TICKET:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/fiatotclib/entity/PlaceOrderId;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PlaceOrderId;->getRisk_code()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    :cond_3
    const-string/jumbo v0, "1002"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->LIVE:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string/jumbo v1, "4"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->CONFIRM:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string/jumbo v1, "13"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->TRADE_LIMIT_KYC:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string/jumbo v1, "15"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->TRADE_LIMIT_PAYMENT:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string/jumbo v1, "25"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->TRADE_LIMIT_PAYMENT_BANK:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isNeedPass()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->NEED_PASS:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string/jumbo v1, "318"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->FIAT_UNAVAILABLE:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-string/jumbo v1, "801"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->MUST_HAVE_KYC:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    const-string/jumbo v1, "802"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->MUST_HAVE_PHONE:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isNeedSetFundPass()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->NEED_SET_FUND_PASS:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    const-string/jumbo v1, "1007"

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->KYC_VERIFY:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const-string/jumbo v1, "3999"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->FUND_PW_VERIFY:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 272
    goto :goto_2

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    const-string/jumbo v1, "4999"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->TWO_STEP_VERIFY:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 291
    goto :goto_2

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    const-string/jumbo v1, "5000"

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->BIOMETRICS_VERIFY:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 310
    goto :goto_2

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    const-string/jumbo v1, "5999"

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->LIVE_VERIFY:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 329
    goto :goto_2

    .line 330
    .line 331
    .line 332
    :cond_12
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    const-string/jumbo v1, "6999"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->VERIFY_PASSKEY:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 348
    goto :goto_2

    .line 349
    .line 350
    .line 351
    :cond_13
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 360
    move-result p1

    .line 361
    .line 362
    if-lez p1, :cond_14

    .line 363
    const/4 p1, 0x1

    .line 364
    goto :goto_1

    .line 365
    :cond_14
    const/4 p1, 0x0

    .line 366
    .line 367
    :goto_1
    if-eqz p1, :cond_15

    .line 368
    .line 369
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->RES_MESSAGE:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 370
    goto :goto_2

    .line 371
    .line 372
    :cond_15
    sget-object p1, Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;->DEFAULT:Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    .line 373
    :goto_2
    return-object p1
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
.end method

.method private final createProcessor(Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;)Lcom/gateio/fiatotclib/helper/orderplace/IOrderResultProcessor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p1

    .line 18
    .line 19
    :pswitch_0
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCDefaultProcessor;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCDefaultProcessor;-><init>()V

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPRCLiveProcessor;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPRCLiveProcessor;-><init>()V

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPRCTicketProcessor;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPRCTicketProcessor;-><init>()V

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_3
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCVerifyPasskeyProcessor;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCVerifyPasskeyProcessor;-><init>()V

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_4
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCLiveVerifyProcessor;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCLiveVerifyProcessor;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_5
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCBiometricsVerifyProcessor;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCBiometricsVerifyProcessor;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_6
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCTwoStepVerifyProcessor;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCTwoStepVerifyProcessor;-><init>()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_7
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCFundPwVerifyProcessor;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCFundPwVerifyProcessor;-><init>()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_8
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCKycVerifyProcessor;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCKycVerifyProcessor;-><init>()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_9
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCNeedSetFundPassProcessor;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCNeedSetFundPassProcessor;-><init>()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_a
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCMustHavePhoneProcessor;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCMustHavePhoneProcessor;-><init>()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_b
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCMustHaveKycProcessor;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCMustHaveKycProcessor;-><init>()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_c
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCFiatUnavailableProcessor;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCFiatUnavailableProcessor;-><init>()V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :pswitch_d
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCTradeLimitPaymentBankProcessor;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCTradeLimitPaymentBankProcessor;-><init>()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :pswitch_e
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCTradeLimitPaymentProcessor;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCTradeLimitPaymentProcessor;-><init>()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :pswitch_f
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCTradeLimitKycProcessor;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCTradeLimitKycProcessor;-><init>()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :pswitch_10
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCConfirmProcessor;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCConfirmProcessor;-><init>()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :pswitch_11
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCResMessageProcessor;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCResMessageProcessor;-><init>()V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :pswitch_12
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCNeedPassProcessor;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCNeedPassProcessor;-><init>()V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :pswitch_13
    new-instance p1, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCSuccessProcessor;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Lcom/gateio/fiatotclib/helper/orderplace/process/OPCSuccessProcessor;-><init>()V

    .line 141
    :goto_0
    return-object p1

    .line 142
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private final findProcessor(Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;)Lcom/gateio/fiatotclib/helper/orderplace/IOrderResultProcessor;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory;->createProcessor(Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;)Lcom/gateio/fiatotclib/helper/orderplace/IOrderResultProcessor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final findProcessor(Lcom/gateio/http/entity/HttpResult;)Lcom/gateio/fiatotclib/helper/orderplace/IOrderResultProcessor;
    .locals 0
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/fiatotclib/entity/PlaceOrderId;",
            ">;)",
            "Lcom/gateio/fiatotclib/helper/orderplace/IOrderResultProcessor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory;->convertProcessType(Lcom/gateio/http/entity/HttpResult;)Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/helper/orderplace/OrderPlaceResultProcessorFactory;->findProcessor(Lcom/gateio/fiatotclib/helper/orderplace/ProcessorType;)Lcom/gateio/fiatotclib/helper/orderplace/IOrderResultProcessor;

    move-result-object p1

    return-object p1
.end method
