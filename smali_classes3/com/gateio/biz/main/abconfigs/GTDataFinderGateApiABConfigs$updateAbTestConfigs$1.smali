.class public final Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs$updateAbTestConfigs$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "GTDataFinderGateApiABConfigs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;->updateAbTestConfigs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/gateio/bean/GateApiAbConfigs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs$updateAbTestConfigs$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/gateio/bean/GateApiAbConfigs;",
        "onNext",
        "",
        "mGateApiAbConfigs",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTDataFinderGateApiABConfigs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTDataFinderGateApiABConfigs.kt\ncom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs$updateAbTestConfigs$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,129:1\n215#2,2:130\n*S KotlinDebug\n*F\n+ 1 GTDataFinderGateApiABConfigs.kt\ncom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs$updateAbTestConfigs$1\n*L\n51#1:130,2\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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


# virtual methods
.method public onNext(Lcom/gateio/gateio/bean/GateApiAbConfigs;)V
    .locals 8
    .param p1    # Lcom/gateio/gateio/bean/GateApiAbConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateAbTestConfigs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/gateio/lib/datafinder/utils/GTDataSP;->INSTANCE:Lcom/gateio/lib/datafinder/utils/GTDataSP;

    invoke-virtual {v0}, Lcom/gateio/lib/datafinder/utils/GTDataSP;->clearGateABCache()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Lcom/gateio/lib/datafinder/utils/GTDataSP;->INSTANCE:Lcom/gateio/lib/datafinder/utils/GTDataSP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/gateio/lib/datafinder/utils/GTDataSP;->saveGateAB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/gateio/lib/datafinder/utils/GTDataSP;->INSTANCE:Lcom/gateio/lib/datafinder/utils/GTDataSP;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/datafinder/utils/GTDataSP;->saveGateABKeys(Ljava/util/List;)V

    .line 9
    sget-object p1, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;->INSTANCE:Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;

    invoke-static {p1}, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;->access$saveAppCoinIconVersion(Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;)V

    .line 10
    invoke-static {p1}, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;->access$setBannerImageDomain(Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;)V

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;->updateBrandDomainConfig()V

    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;->updateBrandDomainWhiteListConfig()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/bean/GateApiAbConfigs;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs$updateAbTestConfigs$1;->onNext(Lcom/gateio/gateio/bean/GateApiAbConfigs;)V

    return-void
.end method
