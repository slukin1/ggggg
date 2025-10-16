.class public Lcom/gateio/gateio/futures/FuturesSubject;
.super Lcom/gateio/common/futures/BaseFuturesSubject;
.source "FuturesSubject.java"


# static fields
.field private static closeUnit:Ljava/lang/String; = "USDT"

.field private static contract:Ljava/lang/String; = "BTC_USDT"

.field private static defaltContract:Ljava/lang/String; = "BTC_USD"

.field private static defaltUsdtContract:Ljava/lang/String; = "BTC_USDT"

.field private static failt:Ljava/lang/String; = "BTC"

.field private static volatile futuresSubject:Lcom/gateio/gateio/futures/FuturesSubject; = null

.field private static isCloseUnitChange:Z = false

.field private static moduleSource:Ljava/lang/String; = null

.field private static pointUnit:Ljava/lang/String; = "POINT"

.field private static transContract:I = 0x0

.field private static transEnv:Ljava/lang/String; = "0"

.field private static transType:I

.field private static uploadPoint:Ljava/lang/String;


# instance fields
.field isNotChange:Z

.field private mFuturesArguments:Landroid/os/Bundle;

.field private mUpdateObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesPairObserver;",
            ">;"
        }
    .end annotation
.end field

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesPairObserver;",
            ">;"
        }
    .end annotation
.end field

.field private voucherMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/futures/BaseFuturesSubject;->POINT_USDT:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->uploadPoint:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-boolean v0, Lcom/gateio/gateio/futures/FuturesSubject;->isCloseUnitChange:Z

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->moduleSource:Ljava/lang/String;

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

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/futures/BaseFuturesSubject;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->voucherMode:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->isNotChange:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->observers:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->mUpdateObservers:Ljava/util/List;

    .line 24
    .line 25
    const-string/jumbo v0, "futures_failt"

    .line 26
    .line 27
    const-string/jumbo v1, "BTC"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->failt:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "key_future_failt_local"

    .line 36
    .line 37
    const-string/jumbo v1, "USDT"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltUsdtContract:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltContract:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string/jumbo v0, "key_future_contract_usdt"

    .line 71
    .line 72
    sget-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->defaltUsdtContract:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    .line 79
    .line 80
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltUsdtContract:Ljava/lang/String;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    const-string/jumbo v0, "key_future_contract"

    .line 84
    .line 85
    sget-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->defaltContract:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    .line 92
    .line 93
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltContract:Ljava/lang/String;

    .line 94
    :cond_2
    :goto_1
    return-void
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

.method public static getAmountDecimal()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDorUSDT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/gateio/common/futures/BaseFuturesSubject;->amountDecimalUSDT:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/gateio/common/futures/BaseFuturesSubject;->amountDecimalBTC:I

    .line 12
    :goto_0
    return v0
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

.method public static getCloseUnit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "USDT"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
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

.method public static getContract()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, ""

    .line 8
    :goto_0
    return-object v0
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

.method public static getContractAndCloseUnit()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public static getDefaltContract()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltContract:Ljava/lang/String;

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

.method public static getDefaltUsdtContract()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltUsdtContract:Ljava/lang/String;

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

.method public static getFailt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "USDT"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "USD"

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->failt:Ljava/lang/String;

    .line 21
    return-object v0
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

.method public static getInstance()Lcom/gateio/gateio/futures/FuturesSubject;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->futuresSubject:Lcom/gateio/gateio/futures/FuturesSubject;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/gateio/futures/FuturesSubject;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->futuresSubject:Lcom/gateio/gateio/futures/FuturesSubject;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/gateio/futures/FuturesSubject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/gateio/futures/FuturesSubject;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->futuresSubject:Lcom/gateio/gateio/futures/FuturesSubject;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->futuresSubject:Lcom/gateio/gateio/futures/FuturesSubject;

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static getOrderPriceDecimal()I
    .locals 1

    .line 1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getOrderPriceDecimal(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getPointUnit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->pointUnit:Ljava/lang/String;

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

.method public static getPriceDecimal()I
    .locals 1

    .line 1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getPriceDecimal(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPriceDecimal(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/gateio/gateio/tool/FuturesUtils;->getPriceDecimal(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getTransContract()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/gateio/futures/FuturesSubject;->transContract:I

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

.method public static getTransContractAndCloseUnit()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getTransContract()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public static getTransEnv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->transEnv:Ljava/lang/String;

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

.method public static getType()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/gateio/futures/FuturesSubject;->transType:I

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

.method public static getUSDUnit()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isBTC()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "USDT"

    return-object v0

    :cond_1
    :goto_0
    const-string/jumbo v0, "USD"

    return-object v0
.end method

.method public static getUSDUnit(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->isBTC(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "USDT"

    return-object p0

    :cond_1
    :goto_0
    const-string/jumbo p0, "USD"

    return-object p0
.end method

.method public static getUnitTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->getFuturesTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_2
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->ZHANG:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static getUploadPoint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->uploadPoint:Ljava/lang/String;

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

.method public static isBTC()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    const-string/jumbo v1, "BTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isBTC(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "BTC"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCloseUnitChange()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/futures/FuturesSubject;->isCloseUnitChange:Z

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

.method public static isCoinUnitV1()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isCoinUnit()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isCoinUnitV1(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    sget-object p0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    invoke-virtual {p0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isCoinUnit()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isCombBondMode()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gateio/gateio/futures/FuturesSubject;->isCombBondMode(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static isCombBondMode(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->getIfon()Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;->getAssetsDates()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;->getAssetsDates()Lio/realm/RealmList;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isPortfolioMarginMode()Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;

    move-result-object p2

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesSubject;->getVoucherMode()I

    move-result v2

    .line 10
    invoke-virtual {p2, v1, v2}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->getIfon(Ljava/lang/String;I)Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->getAssetsDates()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->getAssetsDates()Lio/realm/RealmList;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    if-nez v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isPortfolioMarginMode()Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static isDelivery()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/gateio/gateio/futures/FuturesSubject;->transContract:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public static isInDueal()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gateio/gateio/futures/FuturesSubject;->isInDueal(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static isInDueal(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->getIfon()Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;->getAssetsDates()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;->getAssetsDates()Lio/realm/RealmList;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isIn_dual_mode()Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;

    move-result-object p2

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesSubject;->getVoucherMode()I

    move-result v2

    .line 10
    invoke-virtual {p2, v1, v2}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->getIfon(Ljava/lang/String;I)Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->getAssetsDates()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->getAssetsDates()Lio/realm/RealmList;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    if-nez v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isIn_dual_mode()Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static isOpen()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isInDueal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/gateio/gateio/futures/FuturesSubject;->transType:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
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

.method public static isReduce()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/gateio/gateio/futures/FuturesSubject;->transType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public static isTestNet()Z
    .locals 2

    const-string/jumbo v0, "1"

    .line 2
    sget-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->transEnv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isTestNet(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUCostUnit()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isUCostUnit()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
    .line 31
    .line 32
.end method

.method public static isUNewUnit()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isUNewUnit()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isUNewUnit(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    sget-object p0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    invoke-virtual {p0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isUNewUnit()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isUSD()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    const-string/jumbo v1, "USD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isUSD(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "USD"

    .line 3
    invoke-static {v0, p0}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUSDT()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    const-string/jumbo v1, "USDT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isUSDT(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string/jumbo v0, "USDT"

    .line 3
    invoke-static {v0, p0}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUSDTContract(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "USDT"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
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
.end method

.method public static isUSDTorUSD(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
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

.method public static isUSDorUSDT()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
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

.method public static isUValueUnit()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSD()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isUValueUnit()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
    .line 31
    .line 32
.end method

.method private post()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesSubject;->observers:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/gateio/futures/FuturesPairObserver;

    .line 24
    .line 25
    sget-object v2, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/gateio/gateio/futures/FuturesPairObserver;->update(Ljava/lang/String;Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static setFailt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/gateio/futures/FuturesSubject;->failt:Ljava/lang/String;

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

.method public static setUploadPoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/gateio/futures/FuturesSubject;->uploadPoint:Ljava/lang/String;

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


# virtual methods
.method public add(Lcom/gateio/gateio/futures/FuturesPairObserver;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->observers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/gateio/gateio/futures/FuturesSubject$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/gateio/gateio/futures/FuturesSubject$1;-><init>(Lcom/gateio/gateio/futures/FuturesSubject;Lcom/gateio/gateio/futures/FuturesPairObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/gateio/gateio/futures/FuturesSubject;->observers:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
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
.end method

.method public alt(I)Lcom/gateio/gateio/futures/FuturesSubject;
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/gateio/gateio/futures/FuturesSubject;->transType:I

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
.end method

.method public attach(Lcom/gateio/gateio/futures/FuturesPairObserver;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->observers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->observers:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->mUpdateObservers:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/gateio/gateio/futures/FuturesPairObserver;->update(Ljava/lang/String;Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->mUpdateObservers:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/gateio/gateio/futures/FuturesSubject$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, Lcom/gateio/gateio/futures/FuturesSubject$2;-><init>(Lcom/gateio/gateio/futures/FuturesSubject;Lcom/gateio/gateio/futures/FuturesPairObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    return-void
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
.end method

.method public attachV1(Lcom/gateio/gateio/futures/FuturesPairObserver;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->observers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->observers:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->mUpdateObservers:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/FuturesSubject;->isNotChange:Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/gateio/gateio/futures/FuturesPairObserver;->update(Ljava/lang/String;Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->mUpdateObservers:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/gateio/gateio/futures/FuturesSubject$3;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lcom/gateio/gateio/futures/FuturesSubject$3;-><init>(Lcom/gateio/gateio/futures/FuturesSubject;Lcom/gateio/gateio/futures/FuturesPairObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    return-void
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
.end method

.method public ctrl(I)Lcom/gateio/gateio/futures/FuturesSubject;
    .locals 0

    .line 2
    sput p1, Lcom/gateio/gateio/futures/FuturesSubject;->transContract:I

    return-object p0
.end method

.method public ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;
    .locals 0

    .line 1
    sput-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->transEnv:Ljava/lang/String;

    return-object p0
.end method

.method public detach(Lcom/gateio/gateio/futures/FuturesPairObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->observers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public getFuturesArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->mFuturesArguments:Landroid/os/Bundle;

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

.method public getMarketVoucherMode()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    move-result v0

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result v1

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isBTC()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/gateio/gateio/futures/FuturesSubject;->getMarketVoucherMode(ZZZ)I

    move-result v0

    return v0
.end method

.method public getMarketVoucherMode(ZZZ)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 3
    iget p1, p0, Lcom/gateio/gateio/futures/FuturesSubject;->voucherMode:I

    return p1

    :cond_1
    return v0
.end method

.method public getModuleSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->moduleSource:Ljava/lang/String;

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

.method public getVoucherMode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    move-result v0

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->getVoucherMode(ZZ)I

    move-result v0

    return v0
.end method

.method public getVoucherMode(ZZ)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/gateio/gateio/futures/FuturesSubject;->getVoucherMode(ZZZ)I

    move-result p1

    return p1
.end method

.method public getVoucherMode(ZZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 3
    iget p1, p0, Lcom/gateio/gateio/futures/FuturesSubject;->voucherMode:I

    return p1

    :cond_1
    return v0
.end method

.method public isMarketModeVoucher()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->getMarketVoucherMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMarketModeVoucher(ZZZ)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/FuturesSubject;->getMarketVoucherMode(ZZZ)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public isModeVoucher()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->getVoucherMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isModeVoucher(ZZ)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/FuturesSubject;->getVoucherMode(ZZ)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public notify(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;Z)V

    return-void
.end method

.method public notify(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string/jumbo v0, "/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "BTC"

    .line 7
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sput-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->defaltContract:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    sput-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->defaltUsdtContract:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    sput-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->post()V

    :cond_4
    return-void
.end method

.method public notifyByMethod()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/FuturesSubject;->notifyByMethod(Z)V

    return-void
.end method

.method public notifyByMethod(Z)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BTC"

    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getFirstSimulateFutures()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getFirstFutures()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "BTC_USD"

    .line 5
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    sput v2, Lcom/gateio/gateio/futures/FuturesSubject;->transContract:I

    .line 8
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltContract:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltContract:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->uploadPoint:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    sput-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->uploadPoint:Ljava/lang/String;

    .line 13
    sput-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getFirstSimulateUSDTFutures()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getFirstUSDTFutures()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "BTC_USDT"

    .line 17
    :goto_2
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    sput v2, Lcom/gateio/gateio/futures/FuturesSubject;->transContract:I

    .line 20
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltUsdtContract:Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_8
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltUsdtContract:Ljava/lang/String;

    :cond_9
    :goto_3
    const-string/jumbo v1, "USDT"

    if-eqz p1, :cond_a

    .line 22
    sget-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->uploadPoint:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 24
    :cond_a
    sput-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->uploadPoint:Ljava/lang/String;

    .line 25
    sput-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    .line 27
    :goto_4
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->post()V

    return-void
.end method

.method public notifyByOldMethod()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "BTC"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getFirstSimulateFutures()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getFirstFutures()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltContract:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    sput-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->uploadPoint:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getFirstSimulateUSDTFutures()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getFirstUSDTFutures()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->defaltUsdtContract:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    const-string/jumbo v1, "USDT"

    .line 84
    .line 85
    sput-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->uploadPoint:Ljava/lang/String;

    .line 86
    .line 87
    sput-object v1, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    .line 88
    .line 89
    :goto_2
    sput-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->contract:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesSubject;->post()V

    .line 93
    return-void
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

.method public posterAsync()Lcom/gateio/gateio/futures/FuturesSubjectPoster;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/FuturesSubjectPoster;->async(Lcom/gateio/gateio/futures/FuturesSubject;)Lcom/gateio/gateio/futures/FuturesSubjectPoster;

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

.method public posterMain()Lcom/gateio/gateio/futures/FuturesSubjectPoster;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/FuturesSubjectPoster;->main(Lcom/gateio/gateio/futures/FuturesSubject;)Lcom/gateio/gateio/futures/FuturesSubjectPoster;

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

.method public setClearArguments()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->mFuturesArguments:Landroid/os/Bundle;

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

.method public setFuturesArguments(Landroid/os/Bundle;)Lcom/gateio/gateio/futures/FuturesSubject;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesSubject;->mFuturesArguments:Landroid/os/Bundle;

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
.end method

.method public setModuleSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->moduleSource:Ljava/lang/String;

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

.method public setVoucherMode(I)Lcom/gateio/gateio/futures/FuturesSubject;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/futures/FuturesSubject;->voucherMode:I

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
.end method

.method public shift(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lcom/gateio/gateio/futures/FuturesSubject;->isCloseUnitChange:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "USDT"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :goto_0
    sput-object p1, Lcom/gateio/gateio/futures/FuturesSubject;->closeUnit:Ljava/lang/String;

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public unRegister(Lcom/gateio/gateio/futures/FuturesPairObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->observers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesSubject;->mUpdateObservers:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
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
