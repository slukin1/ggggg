.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$user_center;
.super Ljava/lang/Object;
.source "ARouter$$Group$$app$$user_center.java"

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
    const-class v1, Lcom/gateio/gateio/activity/safety/aboutus/AboutUsActivity;

    .line 5
    .line 6
    const-string/jumbo v2, "/user_center/about_us"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "user_center"

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
    const-string/jumbo v1, "/user_center/about_us"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-class v1, Lcom/gateio/gateio/market/global/MarketColorSettingsActivity;

    .line 26
    .line 27
    const-string/jumbo v2, "/user_center/preference/rise_fail_color"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "user_center"

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
    const-string/jumbo v1, "/user_center/preference/rise_fail_color"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-class v1, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;

    .line 43
    .line 44
    const-string/jumbo v2, "/user_center/preference/start_end_time_change"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "user_center"

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
    const-string/jumbo v1, "/user_center/preference/start_end_time_change"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
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
.end method
