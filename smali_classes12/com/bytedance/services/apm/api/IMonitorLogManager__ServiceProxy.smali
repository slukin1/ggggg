.class public Lcom/bytedance/services/apm/api/IMonitorLogManager__ServiceProxy;
.super Ljava/lang/Object;
.source "IMonitorLogManager__ServiceProxy.java"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IServiceProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/IServiceProxy<",
        "Lcom/bytedance/services/apm/api/IMonitorLogManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public collectService(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "com.bytedance.services.apm.api.IMonitorLogManager"

    .line 3
    .line 4
    const-string/jumbo v1, "com.bytedance.apm.impl.MonitorLogManagerImpl"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
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
.end method

.method public newInstance()Lcom/bytedance/services/apm/api/IMonitorLogManager;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/IMonitorLogManager__ServiceProxy;->newInstance()Lcom/bytedance/services/apm/api/IMonitorLogManager;

    move-result-object v0

    return-object v0
.end method
