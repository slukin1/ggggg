.class Lcom/gateio/biz/kline/fragment/KLinePresenter$3;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "KLinePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/KLinePresenter;->getFuturesTicker(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;",
        "Lcom/gateio/biz/kline/interfaceApi/KLineContract$IDao;",
        ">.CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

.field final synthetic val$contract:Ljava/lang/String;

.field final synthetic val$type:Lcom/gateio/biz/market/service/model/MarketType;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/KLinePresenter;Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->val$type:Lcom/gateio/biz/market/service/model/MarketType;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->val$contract:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

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
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->val$type:Lcom/gateio/biz/market/service/model/MarketType;

    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$000(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 4
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$300(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$300(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;->setLastPrice(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$000(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/gateio/biz/kline/entity/TradeData;

    invoke-direct {v2}, Lcom/gateio/biz/kline/entity/TradeData;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getVolume_24h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getVolume_24h_quote()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getHigh_24h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/TradeData;->setHigh(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLow_24h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/TradeData;->setLow(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/TradeData;->setRate(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getChange_percentage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/TradeData;->setRate_percent(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/TradeData;->setMark_price(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getTotal_size()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/TradeData;->setTotal_size(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getIndex_price()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/TradeData;->setIndex_price(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setCurrency(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$500(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    invoke-interface {v1, v2}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->setTradeViewTop(Lcom/gateio/biz/kline/entity/TradeData;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$300(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->val$contract:Ljava/lang/String;

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$300(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$3;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$000(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;->notifyAll(ZZLjava/util/List;)V

    :cond_4
    return-void
.end method
