.class public final Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;
.super Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
.source "PreMarketKlineViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00100\u001a\u000201H\u0002J\u000e\u00102\u001a\u000201H\u0082@\u00a2\u0006\u0002\u00103J\"\u00104\u001a\u0002012\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u00105\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u000208H\u0002J\u0006\u00109\u001a\u000201J\u000e\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020\u0011J\u0006\u0010<\u001a\u000201J\u0008\u0010=\u001a\u000201H\u0002J\u0006\u0010>\u001a\u000201J\u0008\u0010?\u001a\u000201H\u0002J\u0008\u0010@\u001a\u000201H\u0002R,\u0010\u0003\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR\u000e\u0010#\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010&\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00050\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-\u00a8\u0006A"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "()V",
        "_klineDataLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Triple;",
        "",
        "",
        "Lcom/gateio/biz/kline/entity/NetPreMarketKline;",
        "value",
        "Lcom/gateio/biz/kline/entity/KlineCurrencyPair;",
        "currency",
        "getCurrency",
        "()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;",
        "setCurrency",
        "(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V",
        "currencyStatues",
        "Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;",
        "",
        "currentKlineStep",
        "getCurrentKlineStep",
        "()J",
        "setCurrentKlineStep",
        "(J)V",
        "currentPriceDecimal",
        "",
        "getCurrentPriceDecimal",
        "()I",
        "setCurrentPriceDecimal",
        "(I)V",
        "currentRequestJob",
        "Lkotlinx/coroutines/Job;",
        "currentVolumeDecimal",
        "getCurrentVolumeDecimal",
        "setCurrentVolumeDecimal",
        "enablePolling",
        "isLoadMore",
        "isSuccessInit",
        "klineDataLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getKlineDataLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "preMarketApi",
        "Lcom/gateio/biz/kline/http/KlinePreMarketRepository;",
        "getPreMarketApi",
        "()Lcom/gateio/biz/kline/http/KlinePreMarketRepository;",
        "preMarketApi$delegate",
        "Lkotlin/Lazy;",
        "cancelCurrentRequest",
        "",
        "fetchDataFromServer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getKlineData",
        "isPolling",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getParamByStep",
        "",
        "klineLoadMore",
        "onSuccessInitPage",
        "status",
        "pollingKlineData",
        "refresh",
        "reset",
        "startPolling",
        "stopPolling",
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


# instance fields
.field private final _klineDataLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketKline;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currencyStatues:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentKlineStep:J

.field private currentPriceDecimal:I

.field private currentRequestJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentVolumeDecimal:I

.field private enablePolling:Z

.field private isLoadMore:Z

.field private isSuccessInit:Z

.field private final klineDataLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketKline;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preMarketApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$preMarketApi$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$preMarketApi$2;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->preMarketApi$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    const-wide/16 v0, 0xe10

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentKlineStep:J

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->_klineDataLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->klineDataLiveData:Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    iput v3, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentPriceDecimal:I

    .line 38
    .line 39
    iput v3, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentVolumeDecimal:I

    .line 40
    .line 41
    sget-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->DEFAULT:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currencyStatues:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 44
    return-void
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
.end method

.method public static final synthetic access$fetchDataFromServer(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->fetchDataFromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getKlineData(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->getKlineData(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$get_klineDataLiveData$p(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->_klineDataLiveData:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$startPolling(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->startPolling()V

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
.end method

.method private final cancelCurrentRequest()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentRequestJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentRequestJob:Lkotlinx/coroutines/Job;

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
.end method

.method private final fetchDataFromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->getKlineData(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
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

.method private final getKlineData(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    :cond_2
    iget-wide v8, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->J$0:J

    .line 61
    .line 62
    iget-boolean v4, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->Z$1:Z

    .line 63
    .line 64
    iget-boolean v6, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->Z$0:Z

    .line 65
    .line 66
    iget-object v10, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

    .line 69
    .line 70
    iget-object v11, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lcom/gateio/biz/kline/entity/httpparam/QueryPremarketKlineParam;

    .line 73
    .line 74
    iget-object v12, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    move/from16 v18, v4

    .line 82
    .line 83
    move/from16 v17, v6

    .line 84
    move-wide v15, v8

    .line 85
    move-object v13, v11

    .line 86
    move-object v14, v12

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    .line 107
    :goto_1
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object v1

    .line 111
    .line 112
    :cond_5
    new-instance v11, Lcom/gateio/biz/kline/entity/httpparam/QueryPremarketKlineParam;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->getParamByStep()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v1, v4}, Lcom/gateio/biz/kline/entity/httpparam/QueryPremarketKlineParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v7}, Lcom/gateio/biz/kline/entity/httpparam/QueryPremarketKlineParam;->setEnd_time(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v7}, Lcom/gateio/biz/kline/entity/httpparam/QueryPremarketKlineParam;->setLimit(Ljava/lang/Integer;)V

    .line 132
    .line 133
    iget-wide v8, v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentKlineStep:J

    .line 134
    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->getPreMarketApi()Lcom/gateio/biz/kline/http/KlinePreMarketRepository;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iput-object v0, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    move/from16 v4, p1

    .line 146
    .line 147
    iput-boolean v4, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->Z$0:Z

    .line 148
    .line 149
    move/from16 v10, p2

    .line 150
    .line 151
    iput-boolean v10, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->Z$1:Z

    .line 152
    .line 153
    iput-wide v8, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->J$0:J

    .line 154
    .line 155
    iput v6, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->label:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v11, v2}, Lcom/gateio/biz/kline/http/KlinePreMarketRepository;->queryPreMarketKline(Lcom/gateio/biz/kline/entity/httpparam/QueryPremarketKlineParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    if-ne v1, v3, :cond_6

    .line 162
    return-object v3

    .line 163
    :cond_6
    move-object v14, v0

    .line 164
    .line 165
    move/from16 v17, v4

    .line 166
    move-wide v15, v8

    .line 167
    .line 168
    move/from16 v18, v10

    .line 169
    move-object v13, v11

    .line 170
    move-object v10, v14

    .line 171
    .line 172
    :goto_2
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 173
    .line 174
    new-instance v4, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$2;

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    move-object v12, v4

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v12 .. v19}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$2;-><init>(Lcom/gateio/biz/kline/entity/httpparam/QueryPremarketKlineParam;Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;JZZLkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    iput-object v7, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$getKlineData$1;->label:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v1, v4, v2}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onSuccessMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    if-ne v1, v3, :cond_7

    .line 195
    return-object v3

    .line 196
    .line 197
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object v1
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
.end method

.method static synthetic getKlineData$default(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->getKlineData(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method private final getParamByStep()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentKlineStep:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->getKlineTimeStepField(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    :cond_0
    return-object v0
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

.method private final getPreMarketApi()Lcom/gateio/biz/kline/http/KlinePreMarketRepository;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->preMarketApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/http/KlinePreMarketRepository;

    .line 9
    return-object v0
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

.method private final refresh()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->isSuccessInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->isLoadMore:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->cancelCurrentRequest()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->stopPolling()V

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$refresh$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$refresh$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0, v2, v1}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentRequestJob:Lkotlinx/coroutines/Job;

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final startPolling()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->enablePolling:Z

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
.end method

.method private final stopPolling()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->enablePolling:Z

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
.end method


# virtual methods
.method public final getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

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
.end method

.method public final getCurrentKlineStep()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentKlineStep:J

    .line 3
    return-wide v0
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

.method public final getCurrentPriceDecimal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentPriceDecimal:I

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getCurrentVolumeDecimal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentVolumeDecimal:I

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getKlineDataLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketKline;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->klineDataLiveData:Landroidx/lifecycle/LiveData;

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
.end method

.method public final klineLoadMore()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->isLoadMore:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->isLoadMore:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->cancelCurrentRequest()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->stopPolling()V

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$klineLoadMore$1;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$klineLoadMore$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v1, v0, v2}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentRequestJob:Lkotlinx/coroutines/Job;

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onSuccessInitPage(Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currencyStatues:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->isSuccessInit:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->isSuccessInit:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->stopPolling()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->showKline()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->enablePolling:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->refresh()V

    .line 26
    :cond_1
    return-void
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

.method public final pollingKlineData()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->enablePolling:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$pollingKlineData$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel$pollingKlineData$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2, v1}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentRequestJob:Lkotlinx/coroutines/Job;

    .line 19
    return-void
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

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->isSuccessInit:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->_klineDataLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lkotlin/Triple;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->cancelCurrentRequest()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->stopPolling()V

    .line 31
    return-void
    .line 32
.end method

.method public final setCurrency(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/entity/KlineCurrencyPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->reset()V

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
.end method

.method public final setCurrentKlineStep(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentKlineStep:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->refresh()V

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
.end method

.method public final setCurrentPriceDecimal(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentPriceDecimal:I

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
.end method

.method public final setCurrentVolumeDecimal(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->currentVolumeDecimal:I

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
.end method
