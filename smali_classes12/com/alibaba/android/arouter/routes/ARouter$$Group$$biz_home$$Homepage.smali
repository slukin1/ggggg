.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_home$$Homepage;
.super Ljava/lang/Object;
.source "ARouter$$Group$$biz_home$$Homepage.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 16
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v8, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 5
    .line 6
    const-class v2, Lcom/gateio/biz/home/provider/MarketTopUtilsServiceImp;

    .line 7
    .line 8
    const-string/jumbo v3, "/homepage/fixed/market_top_utils_service"

    .line 9
    .line 10
    const-string/jumbo v4, "homepage"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    move-object v1, v8

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "/Homepage/fixed/market_top_utils_service"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v9, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 27
    .line 28
    const-class v10, Lcom/gateio/biz/home/view/dialog/TradingZoneSelectFragment;

    .line 29
    .line 30
    const-string/jumbo v11, "/homepage/fragment/tradingselect"

    .line 31
    .line 32
    const-string/jumbo v12, "homepage"

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, -0x1

    .line 35
    .line 36
    const/high16 v15, -0x80000000

    .line 37
    .line 38
    .line 39
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "/Homepage/fragment/tradingSelect"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-class v2, Lcom/gateio/biz/home/provider/HomeProviderImpl;

    .line 48
    .line 49
    const-string/jumbo v3, "/homepage/provider_impl"

    .line 50
    .line 51
    const-string/jumbo v4, "homepage"

    .line 52
    move-object v1, v8

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string/jumbo v2, "/Homepage/provider_impl"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
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
.end method
