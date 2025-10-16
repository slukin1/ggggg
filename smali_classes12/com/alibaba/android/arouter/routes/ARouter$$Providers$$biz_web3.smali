.class public Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$biz_web3;
.super Ljava/lang/Object;
.source "ARouter$$Providers$$biz_web3.java"

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
    .locals 7
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
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/biz/web3/provider/Web3DeFiApiImpl;

    .line 5
    .line 6
    const-string/jumbo v2, "/web3/defi/provider"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "web3"

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.Web3DeFiApi"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
    .line 24
.end method
