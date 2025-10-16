.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiatloan_android$$fiatloan;
.super Ljava/lang/Object;
.source "ARouter$$Group$$biz_fiatloan_android$$fiatloan.java"

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
    sget-object v7, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/fiatloan/order/appeal/AppealActivity;

    .line 5
    .line 6
    const-string/jumbo v2, "/fiatloan/appeal"

    .line 7
    .line 8
    const-string/jumbo v3, "fiatloan"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    move-object v0, v7

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "/fiatloan/appeal"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-class v1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 25
    .line 26
    const-string/jumbo v2, "/fiatloan/current_order"

    .line 27
    .line 28
    const-string/jumbo v3, "fiatloan"

    .line 29
    move-object v0, v7

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v1, "/fiatloan/current_order"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-class v1, Lcom/gateio/fiatloan/order/history/detail/HistoryOrderDetailActivity;

    .line 41
    .line 42
    const-string/jumbo v2, "/fiatloan/history_order"

    .line 43
    .line 44
    const-string/jumbo v3, "fiatloan"

    .line 45
    move-object v0, v7

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string/jumbo v1, "/fiatloan/history_order"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-class v1, Lcom/gateio/fiatloan/root/FiatLoanRootActivity;

    .line 57
    .line 58
    const-string/jumbo v2, "/fiatloan/home"

    .line 59
    .line 60
    const-string/jumbo v3, "fiatloan"

    .line 61
    move-object v0, v7

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string/jumbo v1, "/fiatloan/home"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
