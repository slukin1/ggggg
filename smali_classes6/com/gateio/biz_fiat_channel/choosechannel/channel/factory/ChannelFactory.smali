.class public final Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;
.super Ljava/lang/Object;
.source "ChannelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JS\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122#\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\n\u0018\u00010\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0019J.\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;",
        "",
        "caller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "(Landroidx/activity/result/ActivityResultCaller;)V",
        "kycChecker",
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycChecker;",
        "strategy",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;",
        "createOrder",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "channelOwner",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;",
        "baseOrderParam",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
        "payment",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
        "resultCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "refreshChannels",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preCheck",
        "channel",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "releaseOtherChannel",
        "biz_fiat_channel_release"
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
        "SMAP\nChannelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFactory.kt\ncom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory\n+ 2 BaseUtils.kt\ncom/gateio/lib/base/utils/BaseUtilsKt\n*L\n1#1,126:1\n92#2,11:127\n92#2,11:138\n*S KotlinDebug\n*F\n+ 1 ChannelFactory.kt\ncom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory\n*L\n77#1:127,11\n90#1:138,11\n*E\n"
    }
.end annotation


# instance fields
.field private final kycChecker:Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strategy:Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultCaller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycChecker;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycChecker;-><init>(Landroidx/activity/result/ActivityResultCaller;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->kycChecker:Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycChecker;

    .line 11
    .line 12
    new-instance p1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->strategy:Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;

    .line 18
    return-void
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
.end method

.method public static final synthetic access$getKycChecker$p(Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;)Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycChecker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->kycChecker:Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycChecker;

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
.end method

.method public static final synthetic access$preCheck(Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->preCheck(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final preCheck(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
            "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
            "Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    instance-of v5, v4, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;

    .line 18
    .line 19
    iget v6, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->label:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->label:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v4}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    :goto_0
    iget-object v4, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget v7, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->label:I

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 55
    .line 56
    iget-object v1, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    .line 59
    .line 60
    iget-object v1, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    iget-object v1, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    .line 81
    :cond_2
    iget-object v1, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;

    .line 84
    .line 85
    iget-object v2, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 88
    .line 89
    iget-object v3, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    .line 92
    .line 93
    iget-object v7, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 96
    .line 97
    iget-object v10, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move-object v12, v7

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->strategy:Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->isBuy()Z

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7, v2, v3}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;->needSecurityCheck(ZLcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    iput-object v0, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    iput-object v7, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v4, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->Z$0:Z

    .line 132
    .line 133
    iput v9, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->label:I

    .line 134
    .line 135
    new-instance v10, Lkotlin/coroutines/SafeContinuation;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-direct {v10, v11}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_4
    new-instance v4, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$$inlined$awaitCheck$1;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v10}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$$inlined$awaitCheck$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    new-instance v11, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$$inlined$awaitCheck$2;

    .line 166
    .line 167
    .line 168
    invoke-direct {v11, v10}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$$inlined$awaitCheck$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    new-instance v12, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/security/SecurityChecker;

    .line 171
    .line 172
    .line 173
    invoke-direct {v12}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/security/SecurityChecker;-><init>()V

    .line 174
    .line 175
    new-instance v13, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$result$1$1;

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v4}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$result$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    new-instance v4, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$result$1$2;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v11}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$result$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v1, v3, v13, v4}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/security/SecurityChecker;->check(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v10}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    if-ne v4, v10, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    :cond_5
    if-ne v4, v6, :cond_6

    .line 202
    return-object v6

    .line 203
    :cond_6
    move-object v10, v0

    .line 204
    move-object v12, v1

    .line 205
    move-object v1, v3

    .line 206
    move-object v3, v7

    .line 207
    .line 208
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    const/4 v1, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    .line 222
    :cond_7
    iget-object v4, v10, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->strategy:Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;->needKyc(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    iput-object v10, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v12, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$3:Ljava/lang/Object;

    .line 235
    const/4 v4, 0x0

    .line 236
    .line 237
    iput-object v4, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean v1, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->Z$0:Z

    .line 240
    .line 241
    iput v8, v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$1;->label:I

    .line 242
    .line 243
    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v7}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_8
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$$inlined$awaitCheck$3;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v4}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$$inlined$awaitCheck$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 272
    .line 273
    new-instance v7, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$$inlined$awaitCheck$4;

    .line 274
    .line 275
    .line 276
    invoke-direct {v7, v4}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$$inlined$awaitCheck$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->access$getKycChecker$p(Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;)Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycChecker;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    new-instance v8, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 290
    move-result-object v15

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCrypto()Ljava/lang/String;

    .line 294
    move-result-object v16

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiat()Ljava/lang/String;

    .line 298
    move-result-object v17

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->isBuy()Z

    .line 302
    move-result v9

    .line 303
    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiatAmount()Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    goto :goto_3

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCryptoAmount()Ljava/lang/String;

    .line 313
    move-result-object v9

    .line 314
    .line 315
    :goto_3
    move-object/from16 v18, v9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getType()Ljava/lang/String;

    .line 319
    move-result-object v19

    .line 320
    .line 321
    const-string/jumbo v20, "1"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->isBuy()Z

    .line 325
    move-result v21

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getSub_pay_type()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    const-string/jumbo v9, "google"

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v22

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0xf00

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    move-object v14, v8

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v14 .. v28}, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    new-instance v15, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;

    .line 354
    .line 355
    .line 356
    invoke-direct {v15, v3, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$2;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v7}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    move-object/from16 v16, v1

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v11 .. v16}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycChecker;->preCheck(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    if-ne v4, v1, :cond_a

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 380
    .line 381
    :cond_a
    if-ne v4, v6, :cond_b

    .line 382
    return-object v6

    .line 383
    :cond_b
    :goto_5
    return-object v4
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
.end method

.method private final releaseOtherChannel(Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;

    .line 21
    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;->channelFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;->getDelegate()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    instance-of v2, v1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;->detachFormChannelOwner()V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final createOrder(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;",
            "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
            "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p6, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;

    .line 43
    .line 44
    iget-object p2, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$4:Ljava/lang/Object;

    .line 45
    move-object p5, p2

    .line 46
    .line 47
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p2, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$3:Ljava/lang/Object;

    .line 50
    move-object p4, p2

    .line 51
    .line 52
    check-cast p4, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 53
    .line 54
    iget-object p2, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$2:Ljava/lang/Object;

    .line 55
    move-object p3, p2

    .line 56
    .line 57
    check-cast p3, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    .line 58
    .line 59
    iget-object p2, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;

    .line 62
    .line 63
    iget-object v0, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;

    .line 66
    .line 67
    .line 68
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object p6, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->strategy:Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p4}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;->getChannelByPayment(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;

    .line 86
    move-result-object p6

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p6, p2}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->releaseOtherChannel(Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;)V

    .line 90
    .line 91
    iput-object p0, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p4, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p5, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p6, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v6, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$1;->label:I

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p3

    .line 107
    move-object v4, p4

    .line 108
    move-object v5, p6

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->preCheck(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object v0, p0

    .line 117
    move-object v7, p6

    .line 118
    move-object p6, p1

    .line 119
    move-object p1, v7

    .line 120
    .line 121
    :goto_1
    check-cast p6, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p6

    .line 126
    .line 127
    if-nez p6, :cond_4

    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_4
    iget-object p6, v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->strategy:Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6, p2, p4, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelStrategy;->getChannelDelegate(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;)Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;

    .line 136
    move-result-object p6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p6, p2}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;->attachToChannelOwner(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;)V

    .line 140
    .line 141
    new-instance p2, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$2;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1, p5}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$createOrder$2;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6, p3, p4, p2}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;->createOrder(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p1
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
.end method
