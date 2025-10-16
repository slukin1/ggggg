.class public final Lcom/bytedance/bdtracker/x4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdtracker/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/x4$a;->getAppId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/applog/log/AbstractAppLogLogger;->getLogger(Ljava/lang/String;)Lcom/bytedance/applog/log/IAppLogLogger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/bytedance/bdtracker/x4;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
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
.end method

.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string/jumbo v1, "_AppLogBridge:addHeaderInfo: {}, {}"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
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
.end method

.method public getABTestConfigValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string/jumbo v1, "_AppLogBridge:getABTestConfigValueForKey: {}, {}"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->getAbConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    return-object p1
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
.end method

.method public getAbSdkVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "_AppLogBridge:getAbSdkVersion"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAbSdkVersion()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public getAllAbTestConfigs()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "_AppLogBridge:getAllAbTestConfigs"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAllAbTestConfigs()Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
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
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAppId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getClientUdid()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "_AppLogBridge:getClientUdid"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getClientUdid()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public getIid()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "_AppLogBridge:getIid"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getIid()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public getOpenUdid()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "_AppLogBridge:getOpenUdid"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getOpenUdid()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public getSsid()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "_AppLogBridge:getSsid"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSsid()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public getUdid()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "_AppLogBridge:getUdid"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUdid()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public getUuid()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "_AppLogBridge:getUuid"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUserUniqueID()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public hasStartedForJsSdkUnderV5_deprecated()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "_AppLogBridge:hasStarted"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->hasStarted()Z

    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public onEventV3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string/jumbo v1, "_AppLogBridge:onEventV3: {}, {}"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/bytedance/bdtracker/r;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    return-void
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
.end method

.method public profileAppend(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "_AppLogBridge:profileAppend: "

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/bytedance/applog/IAppLogInstance;->profileAppend(Lorg/json/JSONObject;)V

    .line 26
    return-void
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
.end method

.method public profileIncrement(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "_AppLogBridge:profileIncrement: "

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/bytedance/applog/IAppLogInstance;->profileIncrement(Lorg/json/JSONObject;)V

    .line 26
    return-void
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
.end method

.method public profileSet(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string/jumbo v1, "_AppLogBridge:profileSet: {}"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/bytedance/applog/IAppLogInstance;->profileSet(Lorg/json/JSONObject;)V

    .line 25
    return-void
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
.end method

.method public profileSetOnce(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string/jumbo v1, "_AppLogBridge:profileSetOnce: {}"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/bytedance/applog/IAppLogInstance;->profileSetOnce(Lorg/json/JSONObject;)V

    .line 25
    return-void
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
.end method

.method public profileUnset(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string/jumbo v1, "_AppLogBridge:profileUnset: {}"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/applog/IAppLogInstance;->profileUnset(Ljava/lang/String;)V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public removeHeaderInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string/jumbo v1, "_AppLogBridge:removeHeaderInfo: {}"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/applog/IAppLogInstance;->removeHeaderInfo(Ljava/lang/String;)V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public setExternalAbVersion(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string/jumbo v1, "_AppLogBridge:setExternalAbVersion: {}"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setExternalAbVersion(Ljava/lang/String;)V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public setHeaderInfo(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const-string/jumbo v3, "_AppLogBridge:setHeaderInfo: {}"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3, v1}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "undefined"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcom/bytedance/applog/IAppLogInstance;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v0, v2

    .line 79
    .line 80
    const-string/jumbo p1, "_AppLogBridge: wrong Json format"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/bytedance/applog/IAppLogInstance;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 95
    return-void
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
.end method

.method public setNativeAppId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string/jumbo v1, "_AppLogBridge:setNativeAppId: {}"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "undefined"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 30
    return-void
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
.end method

.method public setUserUniqueId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const-string/jumbo v2, "_AppLogBridge:setUuid: {}"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bytedance/applog/IAppLogInstance;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isUseBridgeUpdateUUIDEnabled()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/bytedance/applog/IAppLogInstance;->setUserUniqueID(Ljava/lang/String;)V

    .line 33
    :cond_1
    return-void
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
.end method

.method public setUserUniqueIdWithType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string/jumbo v2, "_AppLogBridge:setUuidWithType: {}, {}"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/bdtracker/x4$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/bdtracker/x4$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isUseBridgeUpdateUUIDEnabled()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->setUserUniqueID(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void
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
.end method
