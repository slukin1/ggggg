.class public Lcom/apm/insight/MonitorCrash$Config$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/MonitorCrash$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/apm/insight/MonitorCrash$Config;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apm/insight/MonitorCrash$Config;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;-><init>(Lcom/apm/insight/MonitorCrash$1;)V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/apm/insight/MonitorCrash$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/apm/insight/MonitorCrash$Config$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->d(Lcom/apm/insight/MonitorCrash$Config;Z)Z

    .line 7
    return-object p0
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
.method public autoStart(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/apm/insight/MonitorCrash$Config;->a(Lcom/apm/insight/MonitorCrash$Config;Z)Z

    .line 6
    return-object p0
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
.end method

.method public build()Lcom/apm/insight/MonitorCrash$Config;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    return-object v0
    .line 4
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

.method public channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    .line 5
    return-object p0
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
.end method

.method public crashCountOneStart(I)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/apm/insight/h/a;->a(I)V

    .line 4
    return-object p0
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
.end method

.method public crashProtect(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/apm/insight/g;->h(Z)V

    .line 4
    return-object p0
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
.end method

.method public customData(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Lcom/apm/insight/AttachUserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->h:Lcom/apm/insight/AttachUserData;

    .line 5
    return-object p0
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
.end method

.method public customFile(Lcom/apm/insight/CrashInfoCallback;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/apm/insight/runtime/p;->a(Lcom/apm/insight/CrashInfoCallback;)V

    .line 4
    return-object p0
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
.end method

.method public customPageView(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/apm/insight/MonitorCrash$Config;->b(Lcom/apm/insight/MonitorCrash$Config;Z)Z

    .line 6
    return-object p0
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
.end method

.method public debugMode(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setDebugMode(Z)V

    .line 8
    return-object p0
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

.method public disableSigQuit()Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/apm/insight/g;->j(Z)V

    .line 5
    return-object p0
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

.method public dynamicParams(Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/apm/insight/MonitorCrash$Config;->a(Lcom/apm/insight/MonitorCrash$Config;Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    .line 6
    return-object p0
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
.end method

.method public enableAnrInfo(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/apm/insight/g;->c(Z)V

    .line 4
    return-object p0
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
.end method

.method public enableApmPlusLog(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setApmPLusLogEnable(Z)V

    .line 8
    return-object p0
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

.method public enableOptimizer(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/apm/insight/g;->g(Z)V

    .line 4
    return-object p0
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
.end method

.method public exitType(Lcom/apm/insight/ExitType;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/apm/insight/ExitType;->type:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/apm/insight/g;->b(I)V

    .line 6
    return-object p0
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
.end method

.method public fixPageView(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/apm/insight/MonitorCrash$Config;->e(Lcom/apm/insight/MonitorCrash$Config;Z)Z

    .line 6
    return-object p0
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
.end method

.method public keyThread(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/apm/insight/g;->b(Ljava/lang/String;)V

    .line 4
    return-object p0
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
.end method

.method public looperMonitor(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/apm/insight/g;->b(Z)V

    .line 4
    return-object p0
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
.end method

.method public networkClient(Lcom/apm/applog/network/INetworkClient;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/apm/insight/g;->a(Lcom/apm/applog/network/INetworkClient;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/apm/applog/AppLog;->setNetworkClient(Lcom/apm/applog/network/INetworkClient;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->a()Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public pageViewTags(Ljava/util/Map;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/MonitorCrash$Config$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->j:Ljava/util/Map;

    .line 5
    return-object p0
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
.end method

.method public token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 5
    return-object p0
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
.end method

.method public traceDump(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/apm/insight/g;->i(Z)V

    .line 4
    return-object p0
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
.end method

.method public url(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/apm/insight/MonitorCrash$Config;->a(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->a()Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public versionCode(J)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    iput-wide p1, v0, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 5
    return-object p0
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
.end method

.method public versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 5
    return-object p0
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
.end method
