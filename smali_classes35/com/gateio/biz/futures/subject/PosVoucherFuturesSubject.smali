.class public Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;
.super Lcom/gateio/common/futures/BaseFuturesSubject;
.source "PosVoucherFuturesSubject.java"


# static fields
.field private static closeUnit:Ljava/lang/String; = "USDT"

.field private static contract:Ljava/lang/String; = "BTC_USDT"

.field private static defaltContract:Ljava/lang/String; = "BTC_USD"

.field private static defaltUsdtContract:Ljava/lang/String; = "BTC_USDT"

.field private static failt:Ljava/lang/String; = "BTC"

.field private static volatile futuresSubject:Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject; = null

.field private static transContract:I = 0x0

.field private static transEnv:Ljava/lang/String; = "0"


# instance fields
.field private futuresTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private voucherMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    .line 33
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/futures/BaseFuturesSubject;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->futuresTags:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->voucherMode:I

    .line 14
    .line 15
    const-string/jumbo v0, "futures_failt"

    .line 16
    .line 17
    const-string/jumbo v1, "BTC"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->failt:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "future_wallet_fail_local"

    .line 26
    .line 27
    const-string/jumbo v1, "USDT"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->closeUnit:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSDT()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->defaltUsdtContract:Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->defaltContract:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    sput-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->contract:Ljava/lang/String;

    .line 47
    return-void
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
.end method

.method public static getAmountDecimal()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSDorUSDT()Z

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
    .line 33
.end method

.method public static getCloseUnit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isDelivery()Z

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
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->closeUnit:Ljava/lang/String;

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
    .line 33
.end method

.method public static getContract()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->contract:Ljava/lang/String;

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
    .line 33
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
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->getContract()Ljava/lang/String;

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
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->getCloseUnit()Ljava/lang/String;

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
    .line 33
.end method

.method public static getFailt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSDT()Z

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
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSD()Z

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
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->failt:Ljava/lang/String;

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
    .line 33
.end method

.method public static getInstance()Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->futuresSubject:Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->futuresSubject:Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->futuresSubject:Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;

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
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->futuresSubject:Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static getOrderPriceDecimal()I
    .locals 2

    .line 1
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->contract:Ljava/lang/String;

    sget-object v1, Lcom/gateio/common/futures/FuturesSubjectEnum;->POSITION_VOUCHER:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/FuturesSubjectEnum;)I

    move-result v0

    return v0
.end method

.method public static getOrderPriceDecimal(Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->POSITION_VOUCHER:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-static {p0, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/FuturesSubjectEnum;)I

    move-result p0

    return p0
.end method

.method public static getPriceDecimal()I
    .locals 2

    .line 1
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->contract:Ljava/lang/String;

    sget-object v1, Lcom/gateio/common/futures/FuturesSubjectEnum;->POSITION_VOUCHER:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/FuturesSubjectEnum;)I

    move-result v0

    return v0
.end method

.method public static getPriceDecimal(Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->POSITION_VOUCHER:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-static {p0, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/FuturesSubjectEnum;)I

    move-result p0

    return p0
.end method

.method public static getTransContract()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->transContract:I

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
    .line 33
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
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->getTransContract()I

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
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->getCloseUnit()Ljava/lang/String;

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
    .line 33
.end method

.method public static getTransEnv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->transEnv:Ljava/lang/String;

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
.end method

.method public static getUnitTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSDT()Z

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
    .line 33
.end method

.method public static isBTC()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->closeUnit:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "BTC"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public static isCoinUnitV1()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSD()Z

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
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSDT()Z

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
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isCoinUnit()Z

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
    .line 33
.end method

.method public static isDelivery()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->transContract:I

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
    .line 33
.end method

.method public static isInDueal()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isTestNet()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->getIfon()Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;->getAssetsDates()Lio/realm/RealmList;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;->getAssetsDates()Lio/realm/RealmList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v4, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->closeUnit:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCurrency()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isIn_dual_mode()Z

    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->getInstance()Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->getVoucherMode()I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->getIfon(Ljava/lang/String;I)Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->getAssetsDates()Lio/realm/RealmList;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->getAssetsDates()Lio/realm/RealmList;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    sget-object v4, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->closeUnit:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCurrency()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isIn_dual_mode()Z

    .line 132
    move-result v2

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v2, 0x1

    .line 135
    .line 136
    :cond_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isDelivery()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 v1, 0x0

    .line 145
    :goto_2
    return v1
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
.end method

.method public static isTestNet()Z
    .locals 2

    const-string/jumbo v0, "1"

    .line 2
    sget-object v1, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->transEnv:Ljava/lang/String;

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
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSD()Z

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
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSDT()Z

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
    .line 33
.end method

.method public static isUNewUnit()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSD()Z

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
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSDT()Z

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
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isUNewUnit()Z

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
    .line 33
.end method

.method public static isUSD()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->closeUnit:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "USD"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public static isUSDT()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->closeUnit:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "USDT"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public static isUSDorUSDT()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSDT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSD()Z

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
    .line 33
.end method

.method public static isUValueUnit()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSD()Z

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
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSDT()Z

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
    .line 33
.end method

.method public static setFailt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->failt:Ljava/lang/String;

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
.end method


# virtual methods
.method public ctrl(I)Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->transContract:I

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
.end method

.method public getVoucherMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isUSDT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->isDelivery()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->voucherMode:I

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
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
    .line 33
.end method

.method public isModeVoucher()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->getVoucherMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
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
.end method

.method public setVoucherMode(I)Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->voucherMode:I

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
.end method

.method public shift(Ljava/lang/String;)Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "USDT"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :goto_0
    sput-object p1, Lcom/gateio/biz/futures/subject/PosVoucherFuturesSubject;->closeUnit:Ljava/lang/String;

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
.end method
