.class public Lcom/bytedance/apm/insight/FlutterAgent;
.super Ljava/lang/Object;
.source "FlutterAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;
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

.method public static getFlutterConfig()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, "dart_module"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    return-object v0
    .line 21
.end method

.method public static monitorFlutter(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 3
    .line 4
    new-instance v1, Ln0/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ln0/i;-><init>(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
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

.method public static registerConfigListener(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->c()V

    .line 6
    .line 7
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/apm/insight/FlutterAgent$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/apm/insight/FlutterAgent$a;-><init>(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lx4/a;)V

    .line 22
    return-void
    .line 23
    .line 24
.end method
