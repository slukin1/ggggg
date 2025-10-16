.class public Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$biz_futures;
.super Ljava/lang/Object;
.source "ARouter$$Providers$$biz_futures.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProviderGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v7, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/gateio/futures/FuturesCalculatorImpl;

    .line 5
    .line 6
    const-string/jumbo v2, "/moduleFutures/futuresCalculatorService"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "moduleFutures"

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "com.gateio.biz.exchange.service.provider.FuturesCalculatorService"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-class v1, Lcom/gateio/gateio/futures/position/FuturesPositionMoreImpl;

    .line 26
    .line 27
    const-string/jumbo v2, "/moduleFutures/futuresPositionMoreService"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "moduleFutures"

    .line 31
    move-object v0, v7

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string/jumbo v1, "com.gateio.biz.exchange.service.provider.FuturesPositionMoreService"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-class v1, Lcom/gateio/gateio/futures/contracts/FuturesTickerAllSubjectServiceImpl;

    .line 43
    .line 44
    const-string/jumbo v2, "/moduleFutures/futuresTickerAllSubjectService"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "moduleFutures"

    .line 48
    move-object v0, v7

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.FuturesTickerAllSubjectService"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-class v1, Lcom/gateio/gateio/futures/FuturesUtilsImpl;

    .line 60
    .line 61
    const-string/jumbo v2, "/moduleFutures/futuresUtilsService"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "moduleFutures"

    .line 65
    move-object v0, v7

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string/jumbo v1, "com.gateio.biz.exchange.service.provider.FuturesUtilsService"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    const-class v1, Lcom/gateio/gateio/futures/FuturesServiceIml;

    .line 77
    .line 78
    const-string/jumbo v2, "/moduleFutures/futures_service"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "moduleFutures"

    .line 82
    move-object v0, v7

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string/jumbo v1, "com.gateio.biz.exchange.service.provider.FuturesService"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const-class v1, Lcom/gateio/gateio/futures/FuturesSubjectServiceImpl;

    .line 94
    .line 95
    const-string/jumbo v2, "/moduleFutures/futures_subject"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "moduleFutures"

    .line 99
    move-object v0, v7

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.FuturesSubjectService"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    const-class v1, Lcom/gateio/biz/futures/FuturesModuleServiceImp;

    .line 111
    .line 112
    const-string/jumbo v2, "/moduleFutures/provider/api"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "moduleFutures"

    .line 116
    move-object v0, v7

    .line 117
    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.FuturesModuleService"

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    const-class v1, Lcom/gateio/biz/futures/FutureCallbackApiImpl;

    .line 128
    .line 129
    const-string/jumbo v2, "/moduleFutures/provider/future_callback"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, "moduleFutures"

    .line 133
    move-object v0, v7

    .line 134
    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string/jumbo v1, "com.gateio.biz.exchange.service.provider.FutureCallbackApi"

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const-class v1, Lcom/gateio/common/futures/FuturesFailtDispatcher;

    .line 145
    .line 146
    const-string/jumbo v2, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, "moduleFutures"

    .line 150
    move-object v0, v7

    .line 151
    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string/jumbo v1, "com.gateio.biz.exchange.service.provider.FuturesFailtDispatcherApi"

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    const-class v1, Lcom/gateio/biz/futures/subject/WalletFuturesSubjectServiceImpl;

    .line 162
    .line 163
    const-string/jumbo v2, "/moduleFutures/wallet_futures_subject"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v3, "moduleFutures"

    .line 167
    move-object v0, v7

    .line 168
    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.WalletFuturesSubjectService"

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
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
.end method
