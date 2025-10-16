.class public Lcom/bytedance/bdtracker/a2;
.super Lcom/bytedance/bdtracker/p1;
.source ""


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/bytedance/bdtracker/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/bytedance/bdtracker/p1;-><init>(ZZ)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/bdtracker/a2;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/bdtracker/a2;->f:Lcom/bytedance/bdtracker/u1;

    .line 9
    return-void
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Gaid"

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/bdtracker/a2;->f:Lcom/bytedance/bdtracker/u1;

    .line 2
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isGaidEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/a2;->f:Lcom/bytedance/bdtracker/u1;

    .line 5
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getGoogleAid()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/a2;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/bdtracker/a2;->f:Lcom/bytedance/bdtracker/u1;

    invoke-static {v1, v2}, Lcom/bytedance/bdtracker/h5;->a(Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "Query Gaid Timeout"

    invoke-interface {v2, v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :catch_1
    :cond_0
    :goto_0
    const-string/jumbo v1, "google_aid"

    invoke-static {p1, v1, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
