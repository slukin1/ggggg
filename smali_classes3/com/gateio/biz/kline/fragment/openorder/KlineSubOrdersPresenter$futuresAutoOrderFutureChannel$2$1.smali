.class public final Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1;
.super Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;
.source "KlineSubOrdersPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2;->invoke()Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived<",
        "Ljava/util/List<",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001e\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1",
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "decode",
        "Lcom/gateio/lib/http/websocket/model/GTWSResponse;",
        "wsData",
        "Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;",
        "onChannelReceived",
        "",
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
.field final synthetic $mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1;->$mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    .line 5
    .line 6
    const-string/jumbo p1, "futures.autoorders"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;-><init>(Ljava/lang/String;Lcom/gateio/biz/kline/ws/iws/FutureWSChannel;)V

    .line 10
    return-void
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


# virtual methods
.method public decode(Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;)Lcom/gateio/lib/http/websocket/model/GTWSResponse;
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;",
            ")",
            "Lcom/gateio/lib/http/websocket/model/GTWSResponse<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannelReceivedAdapter$FutureWSData;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1$decode$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1$decode$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Lcom/google/gson/JsonObject;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/lib/http/websocket/model/GTWSResponse;

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

.method public onChannelReceived(Lcom/gateio/lib/http/websocket/model/GTWSResponse;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/http/websocket/model/GTWSResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/http/websocket/model/GTWSResponse<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/model/GTWSResponse;->getEvent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "update"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/model/GTWSResponse;->getEvent()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "all"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/model/GTWSResponse;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 47
    .line 48
    sget-object v2, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->PRICE:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setFutures_order_type(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1$onChannelReceived$1;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1;->$mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1$onChannelReceived$1;-><init>(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 69
    :cond_2
    return-void
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
