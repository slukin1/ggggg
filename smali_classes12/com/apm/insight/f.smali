.class public Lcom/apm/insight/f;
.super Ljava/lang/Object;


# static fields
.field protected static volatile b:Lcom/apm/insight/MonitorCrash;

.field protected static volatile c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/MonitorCrash;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/apm/insight/MonitorCrash;


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method private constructor <init>(Lcom/apm/insight/MonitorCrash;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/apm/insight/entity/b;->a(Lcom/apm/insight/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/apm/insight/m/b;->d()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/n/o;->d()V

    .line 15
    return-void
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

.method public static a(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/MonitorCrash;

    return-object p0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method static synthetic a(Lcom/apm/insight/f;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/apm/insight/f;->i()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v3, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-static {v1}, Lcom/bytedance/apm/common/utility/PackageUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    :cond_0
    iget-object v2, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v3, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/bytedance/apm/common/utility/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/applog/AppLog;->getInstance(Ljava/lang/String;)Lcom/apm/applog/AppLog;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v3, v3, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;Z)Lcom/apm/insight/MonitorCrash$Config;

    :cond_3
    :try_start_1
    const-string/jumbo v1, "aid"

    iget-object v3, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v3, v3, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v3, v3, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object p1, p1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p1, p1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "x-auth-token"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo p1, "update_version_code"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v3, v1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "version_code"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v3, v1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "app_version"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "channel"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "package"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/o/m;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "device_id"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "user_id"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "ssid"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "os"

    const-string/jumbo v1, "Android"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "so_list"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->g:[Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/o/m;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "single_upload"

    invoke-virtual {p0}, Lcom/apm/insight/f;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/apm/insight/g;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "os_version"

    invoke-static {}, Lcom/apm/insight/entity/Header;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V
    .locals 2

    .line 10
    sput-object p1, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    new-instance v0, Lcom/apm/insight/f;

    invoke-direct {v0, p1}, Lcom/apm/insight/f;-><init>(Lcom/apm/insight/MonitorCrash;)V

    new-instance v1, Lcom/apm/insight/f$1;

    invoke-direct {v1, v0, p1}, Lcom/apm/insight/f$1;-><init>(Lcom/apm/insight/f;Lcom/apm/insight/MonitorCrash;)V

    invoke-static {p0, v1}, Lcom/apm/insight/g;->a(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    return-void
.end method

.method static a(Lcom/apm/insight/MonitorCrash;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/apm/insight/f;

    invoke-direct {v0, p0}, Lcom/apm/insight/f;-><init>(Lcom/apm/insight/MonitorCrash;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/MonitorCrash;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    :goto_0
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/MonitorCrash;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    :goto_0
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/MonitorCrash;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static g()J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 15
    .line 16
    :goto_0
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    return-wide v3

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/PackageUtils;->getVersionCode(Landroid/content/Context;)I

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    int-to-long v3, v0

    .line 29
    :catchall_0
    return-wide v3
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

.method public static h()Lcom/apm/insight/MonitorCrash;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

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

.method private i()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/apm/insight/f;->a(Z)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.method public a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lcom/apm/insight/o/v$a;

    const/4 v1, 0x0

    array-length p1, p1

    invoke-direct {v0, v1, p1}, Lcom/apm/insight/o/v$a;-><init>(II)V

    invoke-virtual {v0}, Lcom/apm/insight/o/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/apm/insight/o/v;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lcom/apm/insight/o/v$a;

    array-length p1, p1

    invoke-direct {v2, v1, p1}, Lcom/apm/insight/o/v$a;-><init>(II)V

    invoke-virtual {v2}, Lcom/apm/insight/o/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apm/insight/o/v;->a([Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-boolean v2, v2, Lcom/apm/insight/MonitorCrash$Config;->i:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/a/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v3, v3, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v3, v3, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lcom/apm/insight/o/v$a;

    array-length p1, p1

    invoke-direct {v3, v1, p1}, Lcom/apm/insight/o/v$a;-><init>(II)V

    invoke-virtual {v3}, Lcom/apm/insight/o/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public a(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/f;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apm/insight/f;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;
    .locals 2

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "header"

    invoke-direct {p0, p3}, Lcom/apm/insight/f;->a(Z)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string/jumbo p3, "custom"

    invoke-direct {p0, p1}, Lcom/apm/insight/f;->b(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "filters"

    invoke-direct {p0, p1}, Lcom/apm/insight/f;->c(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo p1, "line_num"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    sget-object v1, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    if-ne v0, v1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/apm/insight/f;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
