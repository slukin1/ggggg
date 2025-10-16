.class public final Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;
.super Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;
.source "KLineOrdersApiEx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014H\u0016J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0008\u0010#\u001a\u00020\u000cH\u0016J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010%\u001a\u00020\u000cH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;",
        "Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V",
        "contract",
        "",
        "getContract",
        "()Ljava/lang/String;",
        "setContract",
        "(Ljava/lang/String;)V",
        "isNightKx",
        "",
        "isShowAdjustment",
        "()Z",
        "setShowAdjustment",
        "(Z)V",
        "getExecutePrice",
        "",
        "order",
        "Lcom/sparkhuu/klinelib/model/OrderEntry;",
        "getFutureAutoPrice",
        "attach",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "getFutureType",
        "",
        "orderEntry",
        "getOrderId",
        "getSizeScale",
        "price",
        "getSpotType",
        "getTriggerBef",
        "getType",
        "isBuy",
        "isContract",
        "isNight",
        "isProfit",
        "showAdjustment",
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
.field private contract:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNightKx:Z

.field private isShowAdjustment:Z

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->contract:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->isNightKx:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getAdjustmentKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->adjustmentEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    iput-boolean p1, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->isShowAdjustment:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v0, Lcom/gateio/biz/kline/utlis/b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/utlis/b;-><init>(Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;)V

    .line 56
    .line 57
    const-string/jumbo v1, "THEME_CHANGE_KEY"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/sparkhuu/klinelib/util/KVObservable;->addKObserver(Ljava/lang/String;Ljava/util/Observer;)V

    .line 61
    return-void
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
.end method

.method private static final _init_$lambda$0(Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->isNightKx:Z

    .line 17
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->_init_$lambda$0(Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;Ljava/util/Observable;Ljava/lang/Object;)V

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
.end method

.method private final getFutureAutoPrice(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_stop_order()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;->getOrder_price()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;->getTrigger_price()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAutoMarket()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    move-object v0, v1

    .line 84
    :cond_3
    return-object v0
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
.end method

.method private final getFutureType(Lcom/sparkhuu/klinelib/model/OrderEntry;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getSize()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    move-object v3, v0

    .line 29
    .line 30
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/openorder/EntrysKt;->isLimitType(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isOnlyMarket(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    const/4 v2, 0x2

    .line 46
    :cond_1
    return v2

    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/EntrysKt;->isPriceType(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isMmrOrder()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getSize()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPositionClose(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isEntrustClose(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    .line 96
    :cond_4
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPositionClose(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    const/4 p1, 0x3

    .line 104
    return p1

    .line 105
    :cond_5
    const/4 p1, -0x1

    .line 106
    return p1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private final getSpotType(Lcom/sparkhuu/klinelib/model/OrderEntry;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getSize()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_0
    cmpg-float v5, v5, v4

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    .line 36
    :goto_1
    if-nez v5, :cond_2

    .line 37
    move-object v5, v0

    .line 38
    .line 39
    check-cast v5, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/gateio/biz/kline/entity/TransV1AllOrders;->isLimit()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    return v3

    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getSize()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    .line 66
    :goto_2
    cmpg-float p1, p1, v4

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    :cond_4
    if-nez v3, :cond_5

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/TransV1AllOrders;->isCondition()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    return v2

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
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
.end method

.method private final isContract(Lcom/sparkhuu/klinelib/model/OrderEntry;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p1, p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    return p1
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


# virtual methods
.method public final getContract()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->contract:Ljava/lang/String;

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

.method public getExecutePrice(Lcom/sparkhuu/klinelib/model/OrderEntry;)D
    .locals 3
    .param p1    # Lcom/sparkhuu/klinelib/model/OrderEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v2, p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/openorder/EntrysKt;->isPriceType(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    :cond_0
    return-wide v0

    .line 41
    .line 42
    :cond_1
    instance-of v2, p1, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_2
    return-wide v0
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
.end method

.method public getOrderId(Lcom/sparkhuu/klinelib/model/OrderEntry;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/model/OrderEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v0, v0, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TransV1AllOrders;->getOrder_id()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string/jumbo p1, ""

    .line 42
    :cond_1
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getOrderId(Lcom/sparkhuu/klinelib/model/OrderEntry;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method

.method public getSizeScale(Lcom/sparkhuu/klinelib/model/OrderEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/sparkhuu/klinelib/model/OrderEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getSize()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string/jumbo v3, "-"

    .line 15
    .line 16
    const-string/jumbo v4, ""

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    instance-of v1, v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/openorder/EntrysKt;->isPriceType(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlineScaleUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineScaleUtils;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getSize()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    move v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_0
    move-object p1, v0

    .line 61
    .line 62
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->getFutureAutoPrice(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    :cond_2
    move-object v7, p2

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/kline/utlis/KlineScaleUtils;->getSize(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object v1, v0

    .line 87
    .line 88
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/openorder/EntrysKt;->isLimitType(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlineScaleUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineScaleUtils;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getSize()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v2

    .line 113
    move v5, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v5, 0x0

    .line 116
    .line 117
    :goto_1
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getPrice()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    :cond_5
    move-object v7, p2

    .line 129
    const/4 v8, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/kline/utlis/KlineScaleUtils;->getSize(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    .line 136
    :cond_6
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineScaleUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineScaleUtils;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getSize()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v2

    .line 153
    .line 154
    :cond_7
    iget-object v3, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->contract:Ljava/lang/String;

    .line 155
    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getPrice()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    :cond_8
    move-object v4, p2

    .line 162
    const/4 v5, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/kline/utlis/KlineScaleUtils;->getSize(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    .line 169
    :catch_0
    const-string/jumbo p1, ""

    .line 170
    return-object p1
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

.method public getTriggerBef(Lcom/sparkhuu/klinelib/model/OrderEntry;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/sparkhuu/klinelib/model/OrderEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/openorder/EntrysKt;->isPriceType(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getRule()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo p1, "\u2265"

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    const-string/jumbo p1, "\u2264"

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    instance-of v1, v0, Lcom/gateio/biz/kline/entity/TransV1AllOrders;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string/jumbo v2, ""

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :try_start_1
    check-cast v0, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/TransV1AllOrders;->getTrigger_rule()Ljava/lang/String;

    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, p1

    .line 53
    :goto_0
    return-object v2

    .line 54
    :cond_3
    move-object p1, v2

    .line 55
    :goto_1
    return-object p1

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getTriggerBef(Lcom/sparkhuu/klinelib/model/OrderEntry;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
.end method

.method public getType(Lcom/sparkhuu/klinelib/model/OrderEntry;)I
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/model/OrderEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->isContract(Lcom/sparkhuu/klinelib/model/OrderEntry;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->getFutureType(Lcom/sparkhuu/klinelib/model/OrderEntry;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->getSpotType(Lcom/sparkhuu/klinelib/model/OrderEntry;)I

    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
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

.method public isBuy(Lcom/sparkhuu/klinelib/model/OrderEntry;)Z
    .locals 4
    .param p1    # Lcom/sparkhuu/klinelib/model/OrderEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->isContract(Lcom/sparkhuu/klinelib/model/OrderEntry;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    instance-of v1, v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_type()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string/jumbo v1, "close-long-position"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string/jumbo v1, "close-short-order"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v3

    .line 52
    .line 53
    :sswitch_2
    const-string/jumbo v1, "plan-close-long-position"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2

    .line 62
    .line 63
    :sswitch_3
    const-string/jumbo v1, "close-long-order"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v2

    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v1, "plan-close-short-position"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_5
    const-string/jumbo v1, "close-short-position"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    :cond_3
    return v3

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->isBuy(Lcom/sparkhuu/klinelib/model/OrderEntry;)Z

    .line 93
    move-result p1

    .line 94
    return p1

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
    :sswitch_data_0
    .sparse-switch
        -0x793efc31 -> :sswitch_5
        -0x32509c0d -> :sswitch_4
        0x47037b2 -> :sswitch_3
        0x95669a1 -> :sswitch_2
        0x33dd8e68 -> :sswitch_1
        0x61e35e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public isNight()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->isNightKx:Z

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

.method public isProfit(Lcom/sparkhuu/klinelib/model/OrderEntry;)Z
    .locals 2
    .param p1    # Lcom/sparkhuu/klinelib/model/OrderEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getAttach()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isProfit()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->isProfit(Lcom/sparkhuu/klinelib/model/OrderEntry;)Z

    .line 19
    move-result p1

    .line 20
    return p1
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

.method public final isShowAdjustment()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->isShowAdjustment:Z

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

.method public final setContract(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->contract:Ljava/lang/String;

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

.method public final setShowAdjustment(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->isShowAdjustment:Z

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

.method public showAdjustment()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->isShowAdjustment:Z

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
