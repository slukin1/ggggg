.class public Lcom/apm/insight/runtime/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/apm/insight/MonitorCrash; = null

.field private static b:Z = true

.field private static c:I = -0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static a()Lcom/apm/insight/MonitorCrash;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/apm/insight/runtime/n;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apm/insight/runtime/n;->a:Lcom/apm/insight/MonitorCrash;

    if-nez v0, :cond_0

    const-string/jumbo v0, "240740"

    invoke-static {v0}, Lcom/apm/insight/MonitorCrash$Config;->sdk(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    const-string/jumbo v1, "1.5.18"

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v2

    const-wide/32 v3, 0x100cf2

    invoke-virtual {v2, v3, v4}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionCode(J)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    const-string/jumbo v2, "com.apm.insight"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->keyWords([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    const-string/jumbo v2, "f81630b5764841ffbc0320ee2361b090"

    invoke-virtual {v0, v2}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    const-string/jumbo v2, "libapminsighta.so"

    const-string/jumbo v5, "libapminsightb.so"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->soList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionCode(J)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->disablePageView()Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->build()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/runtime/n;->a:Lcom/apm/insight/MonitorCrash;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    const-string/jumbo v1, "1000002"

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/n;->a:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/apm/insight/runtime/n;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    const-string/jumbo v1, "INNER"

    invoke-virtual {v0, p1, v1, p0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/apm/insight/runtime/n;->b:Z

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

.method private static c()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/apm/insight/runtime/n;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    sput v0, Lcom/apm/insight/runtime/n;->c:I

    .line 9
    .line 10
    :cond_0
    sget v0, Lcom/apm/insight/runtime/n;->d:I

    .line 11
    .line 12
    sget v1, Lcom/apm/insight/runtime/n;->c:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    sput v0, Lcom/apm/insight/runtime/n;->d:I

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method
