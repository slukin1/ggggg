.class public final Lcom/apm/applog/AppLog;
.super Ljava/lang/Object;
.source "AppLog.java"


# static fields
.field public static final EVENT_V1_CATEGORY:Ljava/lang/String; = "event_v1"

.field public static d:Z = true

.field public static volatile e:Lw/a; = null

.field public static f:Landroid/app/Application; = null

.field public static volatile g:Z = false

.field public static h:Ljava/lang/Integer; = null

.field public static i:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/applog/AppLog;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/apm/applog/network/INetworkClient; = null

.field public static k:Lcom/apm/applog/network/INetworkClient; = null

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static s:Z = false

.field public static volatile sEventFilterFromClient:Ly/a; = null

.field public static sLaunchFrom:I = 0x1


# instance fields
.field public volatile a:Lz/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public volatile b:Lz/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mEngine:Lx/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/applog/AppLog;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ld0/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ld0/c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/apm/applog/AppLog;->j:Lcom/apm/applog/network/INetworkClient;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Lcom/apm/applog/AppLog;->l:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/apm/applog/AppLog;->m:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/apm/applog/AppLog;->n:Z

    .line 22
    .line 23
    sput-boolean v0, Lcom/apm/applog/AppLog;->o:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/apm/applog/AppLog;->p:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/apm/applog/AppLog;->q:Z

    .line 28
    .line 29
    sput-boolean v0, Lcom/apm/applog/AppLog;->r:Z

    .line 30
    .line 31
    sput-boolean v0, Lcom/apm/applog/AppLog;->s:Z

    .line 32
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld0/r;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/apm/applog/InitConfig;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/apm/applog/InitConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/apm/applog/AppLog;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/apm/applog/AppLog;->initInner(Landroid/content/Context;Lcom/apm/applog/InitConfig;)Lcom/apm/applog/AppLog;

    return-void
.end method

.method public static addEventObserver(Lt/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld0/h;->a()Ld0/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ld0/h;->d(Lt/b;)V

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

.method public static addSessionHook(Lt/h;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld0/q;->a()Ld0/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ld0/q;->d(Lt/h;)V

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

.method public static getAppContext()Lt/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/applog/AppLog;->f:Landroid/app/Application;

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

.method public static getEncryptAndCompress()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/applog/AppLog;->d:Z

    .line 3
    return v0
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

.method public static getHeaderCustomCallback()Lt/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public static getInstance(Ljava/lang/String;)Lcom/apm/applog/AppLog;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/applog/AppLog;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/apm/applog/AppLog;

    .line 9
    return-object p0
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

.method public static getNetClient()Lcom/apm/applog/network/INetworkClient;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/applog/AppLog;->k:Lcom/apm/applog/network/INetworkClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/apm/applog/AppLog;->j:Lcom/apm/applog/network/INetworkClient;

    .line 8
    :goto_0
    return-object v0
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

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "0.2.5"

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

.method public static getSensitiveInfoProvider()Lt/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public static getUserID()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lx/g;->n:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static hasStarted()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/applog/AppLog;->g:Z

    .line 3
    return v0
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

.method public static init(Landroid/content/Context;Lcom/apm/applog/InitConfig;)Lcom/apm/applog/AppLog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/apm/applog/AppLog;->init(Landroid/content/Context;Lcom/apm/applog/InitConfig;Ljava/util/Map;)Lcom/apm/applog/AppLog;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/apm/applog/InitConfig;Ljava/util/Map;)Lcom/apm/applog/AppLog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/apm/applog/InitConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/applog/AppLog;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/apm/applog/AppLog;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/apm/applog/InitConfig;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/applog/AppLog;

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, v0, Lcom/apm/applog/AppLog;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    .line 4
    iput-object p2, v0, Lcom/apm/applog/AppLog;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/apm/applog/AppLog;

    invoke-direct {v0, p0, p1, p2}, Lcom/apm/applog/AppLog;-><init>(Landroid/content/Context;Lcom/apm/applog/InitConfig;Ljava/util/Map;)V

    return-object v0
.end method

.method public static isAndroidIdEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/applog/AppLog;->l:Z

    .line 3
    return v0
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

.method public static isEnableActivityInfo()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/applog/AppLog;->q:Z

    .line 3
    return v0
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

.method public static isEnableDeviceModel()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/applog/AppLog;->o:Z

    .line 3
    return v0
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

.method public static isEnableDisplay()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/applog/AppLog;->p:Z

    .line 3
    return v0
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

.method public static isEnableLocation()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/applog/AppLog;->s:Z

    .line 3
    return v0
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

.method public static isEnableOsVersion()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/applog/AppLog;->r:Z

    .line 3
    return v0
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

.method public static isGAIdEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/applog/AppLog;->n:Z

    .line 3
    return v0
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

.method public static isNewUserMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz/j;->d(Landroid/content/Context;)Z

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
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

.method public static isNewUserModeAvailable()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/applog/AppLog;->hasStarted()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lz/j;->c()Z

    .line 12
    return v1
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

.method public static isOAIdEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/applog/AppLog;->m:Z

    .line 3
    return v0
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

.method public static onActivityPause()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/apm/applog/AppLog;->e:Lw/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/apm/applog/AppLog;->e:Lw/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 11
    :cond_0
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
.end method

.method public static onActivityResumed(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/applog/AppLog;->e:Lw/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/apm/applog/AppLog;->e:Lw/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lw/a;->c(Ljava/lang/String;I)V

    .line 10
    :cond_0
    return-void
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

.method public static onPause(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/apm/applog/AppLog;->onActivityPause()V

    .line 8
    :cond_0
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

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/apm/applog/AppLog;->onActivityResumed(Ljava/lang/String;I)V

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static receive(Lc0/b;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/apm/applog/AppLog;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/apm/applog/AppLog;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/apm/applog/AppLog;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lx/b;->b(Lc0/b;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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

.method public static registerHeaderCustomCallback(Lt/d;)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public static removeEventObserver(Lt/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld0/h;->a()Ld0/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ld0/h;->e(Lt/b;)V

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

.method public static removeOaidObserver(Lt/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le0/c;->d(Lt/e;)V

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
.end method

.method public static removeSessionHook(Lt/h;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld0/q;->a()Ld0/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ld0/q;->e(Lt/h;)V

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

.method public static setAndroidIdEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/apm/applog/AppLog;->l:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setAppContext(Lt/a;)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setEnableActivityInfo(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/apm/applog/AppLog;->q:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setEnableDeviceModel(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/apm/applog/AppLog;->o:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setEnableDisplay(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/apm/applog/AppLog;->p:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setEnableLocation(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/apm/applog/AppLog;->s:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setEnableOsVersion(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/apm/applog/AppLog;->r:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setEncryptAndCompress(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/apm/applog/AppLog;->d:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setEventFilterByClient(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p0, Ly/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Ly/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ly/b;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Ly/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 60
    :goto_1
    move-object v0, p0

    .line 61
    .line 62
    :cond_3
    sput-object v0, Lcom/apm/applog/AppLog;->sEventFilterFromClient:Ly/a;

    .line 63
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static setExtraParams(Lt/c;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lv/b;->a:[Lv/b$a;

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setGAIdEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/apm/applog/AppLog;->n:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setHttpMonitorPort(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sput-object p0, Lcom/apm/applog/AppLog;->h:Ljava/lang/Integer;

    .line 7
    return-void
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

.method public static setLogger(Landroid/content/Context;Lcom/apm/applog/ILogger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ld0/r;->a(Landroid/content/Context;Lcom/apm/applog/ILogger;)V

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

.method public static setNetworkClient(Lcom/apm/applog/network/INetworkClient;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/apm/applog/AppLog;->k:Lcom/apm/applog/network/INetworkClient;

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setNewUserMode(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lz/j;->b(Landroid/content/Context;Z)V

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

.method public static setOAIdEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/apm/applog/AppLog;->m:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setOaidObserver(Lt/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le0/c;->e(Lt/e;)V

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
.end method

.method public static setSensitiveInfoProvider(Lt/g;)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public static setUserID(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lx/g;->n:J

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public addDataObserver(Lcom/apm/applog/IDataObserver;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getAid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld0/b;->a(Ljava/lang/String;)Ld0/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld0/b;->b(Lcom/apm/applog/IDataObserver;)V

    .line 12
    return-void
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

.method public addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLca/da/ca/i;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lz/h;->n()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0, p2, p3, p4}, Lv/b;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLca/da/ca/i;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public flush()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx/b;->i([Ljava/lang/String;Z)V

    .line 10
    :cond_0
    return-void
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

.method public getAbConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 8
    .line 9
    iget-object v2, v0, Lz/h;->c:Lz/g;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lz/g;->a()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "vid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "val"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lz/h;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v4, "ab_sdk_version"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v0, v0, Lz/h;->c:Lz/g;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lz/g;->g()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/apm/applog/AppLog;->getInstance(Ljava/lang/String;)Lcom/apm/applog/AppLog;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string/jumbo v2, "abtest_exposure"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/apm/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    :goto_0
    if-eqz p1, :cond_0

    .line 69
    move-object v1, p1

    .line 70
    .line 71
    :cond_0
    if-nez v1, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, v1

    .line 74
    :cond_2
    :goto_1
    return-object p2

    .line 75
    :cond_3
    return-object v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public getAbSdkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    iget-boolean v1, v0, Lz/h;->a:Z

    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lz/h;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v1, "ab_sdk_version"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lz/h;->c:Lz/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lz/g;->e()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    return-object v2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
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

.method public getAid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lz/h;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, ""

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getAllAbTestConfigs()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lx/b;->c:Lz/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lz/g;->a()Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getClientUdid()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 9
    .line 10
    iget-object v0, v0, Lz/h;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string/jumbo v2, "clientudid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
    .line 21
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lz/h;->j()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, ""

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getHeader()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string/jumbo v1, "init come first"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lz/h;->n()Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
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

.method public getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    iget-object v0, v0, Lz/h;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Lv/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public getHttpMonitorPort()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/apm/applog/AppLog;->h:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 17
    .line 18
    iget-object v0, v0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string/jumbo v2, "http_monitor_port"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    :cond_1
    return v1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public getIid()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 9
    .line 10
    iget-object v0, v0, Lz/h;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string/jumbo v2, "install_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
    .line 21
.end method

.method public getInitConfig()Lcom/apm/applog/InitConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 7
    .line 8
    iget-object v0, v0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public getOpenUdid()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 9
    .line 10
    iget-object v0, v0, Lz/h;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "openudid"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 12
    .line 13
    iget-object v0, v0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string/jumbo v1, "device_token"

    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string/jumbo v0, "x-tt-dt"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v1
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

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    iget-object v0, v0, Lx/b;->j:Lx/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lx/g;->e:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public getSessionTags()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apm/applog/AppLog;->c:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/apm/applog/AppLog;->c:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/common/utility/ToolUtils;->isHarmonyOs()Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string/jumbo v1, "is_harmony_os"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/apm/applog/AppLog;->c:Ljava/util/Map;

    .line 22
    .line 23
    const-string/jumbo v2, "1"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/apm/applog/AppLog;->c:Ljava/util/Map;

    .line 30
    .line 31
    const-string/jumbo v2, "0"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/apm/applog/AppLog;->c:Ljava/util/Map;

    .line 37
    return-object v0
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

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lz/h;->r()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, ""

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getSsidGroup(Ljava/util/Map;)V
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
    .line 3
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getDid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "device_id"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getIid()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "install_id"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getOpenUdid()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "openudid"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getClientUdid()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string/jumbo v1, "clientudid"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    return-void
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

.method public getSuccRate()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 8
    .line 9
    iget-object v0, v0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string/jumbo v2, "bav_monitor_rate"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getUdid()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 9
    .line 10
    iget-object v0, v0, Lz/h;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "udid"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public getUserUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lz/h;->s()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, ""

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public initInner(Landroid/content/Context;Lcom/apm/applog/InitConfig;)Lcom/apm/applog/AppLog;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->getLogger()Lcom/apm/applog/ILogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->getLogger()Lcom/apm/applog/ILogger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ld0/r;->a(Landroid/content/Context;Lcom/apm/applog/ILogger;)V

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "Inited Begin"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    sget-object v0, Lcom/apm/applog/AppLog;->f:Landroid/app/Application;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    sput-object p1, Lcom/apm/applog/AppLog;->f:Landroid/app/Application;

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/apm/applog/AppLog;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lz/g;

    .line 43
    .line 44
    sget-object v0, Lcom/apm/applog/AppLog;->f:Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p2}, Lz/g;-><init>(Landroid/content/Context;Lcom/apm/applog/InitConfig;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 50
    .line 51
    new-instance p1, Lz/h;

    .line 52
    .line 53
    sget-object v0, Lcom/apm/applog/AppLog;->f:Landroid/app/Application;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, v2}, Lz/h;-><init>(Landroid/content/Context;Lz/g;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 61
    .line 62
    new-instance p1, Lx/b;

    .line 63
    .line 64
    sget-object v0, Lcom/apm/applog/AppLog;->f:Landroid/app/Application;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, v2, v3}, Lx/b;-><init>(Landroid/app/Application;Lz/g;Lz/h;)V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 74
    .line 75
    new-instance p1, Lw/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->getPicker()Lt/f;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Lw/a;-><init>()V

    .line 82
    .line 83
    sput-object p1, Lcom/apm/applog/AppLog;->e:Lw/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->a()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lcom/apm/applog/AppLog;->f:Landroid/app/Application;

    .line 92
    .line 93
    sget-object v0, Lcom/apm/applog/AppLog;->e:Lw/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    .line 98
    :cond_2
    sget-boolean p1, Lcom/apm/applog/AppLog;->g:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->autoStart()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 111
    .line 112
    :goto_1
    sput-boolean p1, Lcom/apm/applog/AppLog;->g:Z

    .line 113
    .line 114
    const-string/jumbo p1, "Inited Config Did:"

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->getDid()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v0, " aid:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    return-object p0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public isH5BridgeEnable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getInitConfig()Lcom/apm/applog/InitConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getInitConfig()Lcom/apm/applog/InitConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->isH5BridgeEnable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public isH5CollectEnable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getInitConfig()Lcom/apm/applog/InitConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getInitConfig()Lcom/apm/applog/InitConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->isH5CollectEnable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public isNewUser()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    iget-boolean v0, v0, Lz/h;->i:Z

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public manualActivate()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/b;->k(Z)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
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

.method public onEvent(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v1, "event_v1"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/apm/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v1, "event_v1"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-virtual/range {v0 .. v8}, Lcom/apm/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/apm/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2
    iget-object v2, v0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    new-instance v12, Lc0/e;

    if-eqz p8, :cond_1

    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v11, v1

    move-object v3, v12

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Lc0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v2, v12}, Lx/b;->b(Lc0/b;)V

    return-void

    :cond_2
    :goto_0
    move-object v0, p0

    const-string/jumbo v2, "category or tag is empty"

    .line 3
    invoke-static {v2, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/apm/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 10
    :goto_1
    invoke-static {p2}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/apm/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "event name is empty"

    .line 3
    invoke-static {p1, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    new-instance v2, Lc0/g;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p2, 0x0

    invoke-direct {v2, p1, p2, v1}, Lc0/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lx/b;->b(Lc0/b;)V

    return-void
.end method

.method public onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "both second appid and second app name is empty, return"

    .line 12
    invoke-static {p1, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "second_app_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "params_for_special"

    const-string/jumbo v1, "second_app"

    .line 19
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "second_appid"

    .line 20
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "second_appname"

    .line 21
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "product_type"

    .line 22
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 23
    :goto_1
    invoke-static {p2}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/apm/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "both second appid and second app name is empty, return"

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "second_app_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string/jumbo v0, "params_for_special"

    const-string/jumbo v1, "second_app"

    .line 5
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "second_appid"

    .line 6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "second_appname"

    .line 7
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "product_type"

    .line 8
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 9
    invoke-static {p3}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/apm/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onLaunchEvent()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 11
    .line 12
    iget-boolean v0, v0, Lz/g;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 17
    .line 18
    iget-object v1, v0, Lx/b;->l:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lx/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Lx/c;-><init>(Lx/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
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

.method public onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 18
    .line 19
    new-instance v1, Lc0/f;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lc0/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx/b;->b(Lc0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    const-string/jumbo p2, "call onEventData get exception: "

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_1
    const-string/jumbo p1, "call onEventData with invalid params, return"

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
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

.method public profileAppend(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    .line 18
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-class v3, Ljava/lang/Integer;

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    new-array v3, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v3}, Lb0/b;->b(Lorg/json/JSONObject;[Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 34
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "only support String\u3001Int\u3001String Array\uff01"

    .line 40
    .line 41
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lx/b;->d(Lorg/json/JSONObject;)V

    .line 58
    :cond_2
    :goto_0
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

.method public profileIncrement(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lb0/b;->b(Lorg/json/JSONObject;[Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "only support Int"

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lx/b;->o(Lorg/json/JSONObject;)V

    .line 50
    :cond_2
    :goto_0
    return-void
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

.method public profileSet(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/b;->q(Lorg/json/JSONObject;)V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public profileSetOnce(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/b;->s(Lorg/json/JSONObject;)V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public profileUnset(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx/b;->u(Lorg/json/JSONObject;)V

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

.method public putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLca/da/ca/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lca/da/ca/i;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lz/h;->n()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0, p3, p2, p4}, Lv/b;->c(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/util/Map;Lca/da/ca/i;)V

    .line 16
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public removeAllDataObserver()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getAid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld0/b;->a(Ljava/lang/String;)Ld0/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Ld0/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public removeDataObserver(Lcom/apm/applog/IDataObserver;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getAid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld0/b;->a(Ljava/lang/String;)Ld0/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld0/b;->c(Lcom/apm/applog/IDataObserver;)V

    .line 12
    return-void
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

.method public removeHeaderInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz/h;->m(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "setAccount "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lz/h;->c(Landroid/accounts/Account;)V

    .line 32
    :cond_0
    return-void
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

.method public setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lx/b;->f:Lz/h;

    .line 7
    .line 8
    const-string/jumbo v2, "app_language"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lz/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lz/h;->c:Lz/g;

    .line 19
    .line 20
    iget-object v1, v1, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Ls/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lx/b;->f:Lz/h;

    .line 29
    .line 30
    const-string/jumbo v2, "app_region"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p2}, Lz/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lz/h;->c:Lz/g;

    .line 39
    .line 40
    iget-object v1, v1, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p2}, Ls/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_1
    or-int/2addr p1, v4

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Lx/b;->h:Lx/e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lx/b;->e(Lx/a;)V

    .line 54
    :cond_2
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public setAppTrack(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 10
    .line 11
    const-string/jumbo v1, "app_track"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lz/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lz/h;->c:Lz/g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, v0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Ls/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
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

.method public setCustomLaunch(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->a:Lz/g;

    .line 7
    .line 8
    iput-boolean p1, v0, Lz/g;->q:Z

    .line 9
    :cond_0
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
.end method

.method public setEventSenderEnable(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx/b;->h(ZLandroid/content/Context;)V

    .line 8
    :cond_0
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

.method public setExternalAbVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz/h;->q(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
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

.method public setGoogleAid(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    const-string/jumbo v1, "google_aid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lz/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lz/h;->c:Lz/g;

    .line 17
    .line 18
    iget-object v0, v0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ls/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    invoke-virtual {p1, v0}, Lz/h;->e(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public setHeaderInfo(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    invoke-virtual {v0, p1}, Lz/h;->e(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public setRangersEventVerifyEnable(ZLjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lx/b;->g:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    iget-object v0, v0, Lx/b;->g:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object p1, v1, v3

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    :cond_0
    return-void
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

.method public setTouchPoint(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "touch_point"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/apm/applog/AppLog;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    return-void
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

.method public setTracerData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "tracer_data"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lz/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
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

.method public setUriRuntime(Lcom/apm/applog/UriConfig;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "setUriRuntime "

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/apm/applog/UriConfig;->getRegisterUri()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 29
    .line 30
    iput-object p1, v0, Lx/b;->k:Lcom/apm/applog/UriConfig;

    .line 31
    .line 32
    iget-object p1, v0, Lx/b;->h:Lx/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lx/b;->e(Lx/a;)V

    .line 36
    .line 37
    iget-object p1, v0, Lx/b;->c:Lz/g;

    .line 38
    .line 39
    iget-object p1, p1, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/apm/applog/InitConfig;->isAutoActive()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lx/b;->k(Z)Z

    .line 50
    :cond_0
    return-void
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

.method public setUserAgent(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/applog/AppLog;->b:Lz/h;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "user_agent"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lz/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lz/h;->c:Lz/g;

    .line 18
    .line 19
    iget-object v0, v0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Ls/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public setUserUniqueID(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/b;->c(Ljava/lang/String;)V

    .line 8
    :cond_0
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

.method public start()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/applog/AppLog;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/apm/applog/AppLog;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 10
    .line 11
    iget-boolean v2, v1, Lx/b;->n:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v0, v1, Lx/b;->n:Z

    .line 16
    .line 17
    iget-object v1, v1, Lx/b;->l:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    :cond_0
    return-void
.end method

.method public startSimulator(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.apm.applog.AppLog"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lx/b;->o:Lx/a;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, v2, Lx/a;->e:Z

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-class v2, Lcom/bytedance/applog/picker/DomSender;

    .line 17
    .line 18
    sget-object v4, Lcom/bytedance/applog/picker/DomSender;->q:[J

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Lx/b;

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    const-class v6, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v5, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 37
    .line 38
    const-string/jumbo v6, "bd_tracker_d"

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v0}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v0, v7

    .line 53
    .line 54
    aput-object p1, v0, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lx/a;

    .line 61
    .line 62
    iput-object p1, v1, Lx/b;->o:Lx/a;

    .line 63
    .line 64
    iget-object p1, v1, Lx/b;->g:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v0, v1, Lx/b;->g:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v1, v1, Lx/b;->o:Lx/a;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    :goto_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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

.method public userProfileSetOnce(Lorg/json/JSONObject;Lu/a;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, v0, Lx/b;->g:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lx/b;->g:Landroid/os/Handler;

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lu/b;->a(Lx/b;ILorg/json/JSONObject;Lu/a;Landroid/os/Handler;Z)V

    .line 18
    :cond_0
    return-void
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

.method public userProfileSync(Lorg/json/JSONObject;Lu/a;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/applog/AppLog;->mEngine:Lx/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iget-object v2, v0, Lx/b;->g:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lx/b;->g:Landroid/os/Handler;

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lu/b;->a(Lx/b;ILorg/json/JSONObject;Lu/a;Landroid/os/Handler;Z)V

    .line 18
    :cond_0
    return-void
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
