.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AFKeystoreWrapper:I

.field private static e:J = 0x0L

.field private static unregisterClient:I = 0x0

.field private static v:I = 0x1


# instance fields
.field private AFInAppEventParameterName:Z

.field private final AFInAppEventType:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

.field private d:Z

.field private registerClient:Z

.field private valueOf:I

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger()V

    .line 4
    .line 5
    .line 6
    const v0, 0x17f76

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    .line 9
    .line 10
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x2d

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string/jumbo v2, "disableProxy"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    .line 35
    .line 36
    iput v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    .line 41
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

.method private declared-synchronized AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1oSDK;)V
    .locals 8

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "remote_debug_static_data"

    .line 6
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    .line 9
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1oSDK;

    .line 12
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFh1tSDK;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 13
    new-instance v6, Lcom/appsflyer/internal/AFa1cSDK;

    .line 14
    iget-object v7, v4, Lcom/appsflyer/internal/AFh1tSDK;->valueOf:Ljava/lang/String;

    .line 15
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1tSDK;->values:Ljava/lang/Boolean;

    .line 16
    invoke-direct {v6, v7, v4}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/4 v4, 0x1

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v5, v5, 0x2

    .line 18
    iget-object v5, v6, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Ljava/lang/String;

    .line 19
    :goto_2
    iget-object p3, p3, Lcom/appsflyer/internal/AFg1wSDK;->registerClient:Ljava/lang/String;

    .line 20
    iget-object p4, p4, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v5, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "6.14.2."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p4

    .line 24
    iget-object p4, p4, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    const-string/jumbo v2, "KSAppsFlyerId"

    .line 25
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "uid"

    .line 26
    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-direct {p0, p3, p4, v2, v5}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string/jumbo p3, "channel"

    .line 29
    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "preInstallName"

    .line 30
    invoke-virtual {v0, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :catchall_1
    :goto_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p3

    .line 34
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string/jumbo p4, "appsFlyerCount"

    invoke-interface {p3, p4, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result p3

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1dSDK;Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1dSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_2

    .line 46
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->afInfoLog()Z

    move-result p1

    goto :goto_2

    .line 47
    :cond_2
    iget p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:F

    .line 48
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(F)Z

    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1gSDK;->values(Z)V

    .line 50
    :goto_2
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p2, p2, 0x2

    return p1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 4

    .line 51
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 52
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 53
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1xSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFe1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    return p0

    :cond_2
    div-int/2addr v1, v3

    return p0

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 36
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 37
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    div-int/2addr p1, v0

    :cond_0
    return-object p0

    .line 38
    :cond_1
    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 39
    aput-object p0, v1, v0

    .line 40
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    .line 41
    :goto_0
    array-length v3, p1

    if-ge p0, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_3

    .line 42
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v3, v3, 0x2

    .line 43
    aget-object v3, p1, p0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFh1aSDK;)Lcom/appsflyer/internal/AFh1dSDK;
    .locals 3
    .param p0    # Lcom/appsflyer/internal/AFh1aSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 35
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/16 v2, 0x4b

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    if-eq v2, v1, :cond_3

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    .line 36
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1hSDK;->values:Lcom/appsflyer/internal/AFh1dSDK;

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1oSDK;)V

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->w()Ljava/util/Map;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 18
    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v2, "app_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/16 p1, 0x10

    if-eqz p2, :cond_2

    const/16 v1, 0x10

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p1, :cond_6

    .line 24
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    .line 25
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v1, "app_version"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo p3, "app_version"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_3
    if-eqz p3, :cond_9

    .line 26
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    :goto_4
    if-eq p1, v3, :cond_9

    .line 28
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_8

    .line 29
    :try_start_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_c

    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    monitor-exit p0

    return-void

    .line 32
    :catchall_1
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method private static AFInAppEventType(F)Z
    .locals 7

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v4, :cond_4

    .line 33
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->d()F

    move-result v0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eq p0, v4, :cond_3

    .line 34
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    return v5

    :cond_3
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    return v4

    :cond_4
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method private varargs declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 22
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v1, 0x18000

    if-lt v0, v1, :cond_0

    goto/16 :goto_4

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, ", "

    .line 25
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " _/AppsFlyer_6.14.2 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "/AppsFlyer_6.14.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_0
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    shl-int/2addr p3, v0

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 29
    :cond_3
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 31
    :goto_2
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v0

    add-int/2addr p3, p1

    iput p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eq v1, v0, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_6

    .line 34
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    const-string/jumbo p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    rem-int/lit16 p1, p1, 0x5b1f

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    goto :goto_3

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    const-string/jumbo p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    monitor-exit p0

    return-void

    .line 39
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :cond_8
    :try_start_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->i()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 p1, 0x0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 40
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private AFKeystoreWrapper(Ljava/lang/String;)Z
    .locals 3

    .line 41
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    .line 42
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method static AFLogger()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x58bbebdda4c1f764L

    .line 6
    .line 7
    sput-wide v0, Lcom/appsflyer/internal/AFb1gSDK;->e:J

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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x36

    .line 10
    .line 11
    :goto_0
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x57

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    move-result-object p0

    .line 26
    .line 27
    :cond_1
    check-cast p0, [C

    .line 28
    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFj1eSDK;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1eSDK;-><init>()V

    .line 33
    .line 34
    sget-wide v1, Lcom/appsflyer/internal/AFb1gSDK;->e:J

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v3, 0x516dcebc7da30722L    # 1.8095695824431437E84

    .line 40
    xor-long/2addr v1, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFj1eSDK;->values(J[CI)[C

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x4

    .line 46
    .line 47
    iput p1, v0, Lcom/appsflyer/internal/AFj1eSDK;->AFInAppEventParameterName:I

    .line 48
    .line 49
    :goto_1
    iget v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->AFInAppEventParameterName:I

    .line 50
    array-length v2, p0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    .line 59
    :goto_2
    if-eq v2, v6, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    array-length v1, p0

    .line 63
    sub-int/2addr v1, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 67
    .line 68
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x71

    .line 71
    .line 72
    rem-int/lit16 p1, p0, 0x80

    .line 73
    .line 74
    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 75
    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    aput-object v0, p2, v5

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x3b

    .line 84
    .line 85
    rem-int/lit16 v5, v2, 0x80

    .line 86
    .line 87
    sput v5, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 88
    .line 89
    rem-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    add-int/lit8 v2, v1, -0x4

    .line 92
    .line 93
    iput v2, v0, Lcom/appsflyer/internal/AFj1eSDK;->values:I

    .line 94
    .line 95
    aget-char v6, p0, v1

    .line 96
    .line 97
    rem-int/lit8 v7, v1, 0x4

    .line 98
    .line 99
    aget-char v7, p0, v7

    .line 100
    xor-int/2addr v6, v7

    .line 101
    int-to-long v6, v6

    .line 102
    int-to-long v8, v2

    .line 103
    .line 104
    sget-wide v10, Lcom/appsflyer/internal/AFb1gSDK;->e:J

    .line 105
    xor-long/2addr v10, v3

    .line 106
    .line 107
    mul-long v8, v8, v10

    .line 108
    xor-long/2addr v6, v8

    .line 109
    long-to-int v2, v6

    .line 110
    int-to-char v2, v2

    .line 111
    .line 112
    aput-char v2, p0, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iput v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->AFInAppEventParameterName:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1b

    .line 119
    .line 120
    rem-int/lit16 v1, v5, 0x80

    .line 121
    .line 122
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 123
    .line 124
    rem-int/lit8 v5, v5, 0x2

    .line 125
    goto :goto_1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private afInfoLog()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "participantInProxy"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x3b

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    throw v0
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

.method private static d()F
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 9
    move-result v0

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1d

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    return v0
    .line 21
.end method

.method private force()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "participantInProxy"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x17

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x63

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x30

    .line 42
    .line 43
    :goto_0
    if-eq v0, v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    div-int/2addr v0, v0

    .line 46
    :cond_1
    return-void
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

.method private i()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    :goto_0
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    rem-int/lit16 v3, v0, 0x80

    .line 18
    .line 19
    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    const/16 v4, 0x59

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x59

    .line 31
    .line 32
    :goto_1
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_2
    if-eq v0, v2, :cond_3

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v3, v3, 0x53

    .line 45
    .line 46
    rem-int/lit16 v0, v3, 0x80

    .line 47
    .line 48
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 49
    .line 50
    rem-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    :goto_3
    return v2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_5
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x3b

    .line 62
    .line 63
    rem-int/lit16 v2, v0, 0x80

    .line 64
    .line 65
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 66
    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    const/16 v2, 0x28

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x36

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_6
    const/16 v0, 0x28

    .line 77
    .line 78
    :goto_4
    if-eq v0, v2, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    div-int/2addr v0, v1

    .line 82
    :cond_7
    return v1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method private declared-synchronized registerClient()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x75

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x42

    .line 21
    .line 22
    :goto_0
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x27

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x53

    .line 45
    .line 46
    :goto_1
    if-eq v0, v1, :cond_2

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    const/16 v0, 0x48

    .line 51
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    throw v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    .line 60
    .line 61
    :try_start_3
    const-string/jumbo v0, "r_debugging_on"

    .line 62
    .line 63
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ssZ"

    .line 67
    .line 68
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v4, v0

    .line 93
    .line 94
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 95
    .line 96
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    .line 97
    .line 98
    const-string/jumbo v3, "Error while starting remote debugger"

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method private static unregisterClient()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x6d

    .line 13
    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const-string/jumbo v0, "6.14.2"

    .line 21
    return-object v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    const/16 v1, 0x43

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x43

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x2e

    .line 31
    .line 32
    :goto_0
    if-eq v0, v1, :cond_1

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
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

.method private declared-synchronized valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v1, "\u0fa7\u0fc5\ua4eb\u54df\u9f5c\uf45b\u7fb1\u24e7\ucedb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFb1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v2, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v2, "platform"

    const-string/jumbo v4, "Android"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v2, "platform_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 12
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x16

    div-int/2addr v2, v1

    if-lez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-lez v0, :cond_1

    const/16 v0, 0x39

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v2, :cond_2

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v2, "advertiserId"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_2
    const/16 p1, 0x5e

    if-eqz p2, :cond_3

    const/16 v0, 0xd

    goto :goto_3

    :cond_3
    const/16 v0, 0x5e

    :goto_3
    if-eq v0, p1, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p1, :cond_5

    .line 16
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 17
    :try_start_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo p3, "imei"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_4
    if-eqz p3, :cond_8

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez p1, :cond_8

    .line 19
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 20
    :try_start_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4b

    div-int/2addr p1, v1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_6
    monitor-exit p0

    throw p1

    :cond_8
    :goto_7
    monitor-exit p0

    return-void

    .line 21
    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized valueOf(Lcom/appsflyer/internal/AFh1dSDK;Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1dSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1dSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 22
    :try_start_0
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->force()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return v0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventType()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 26
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 27
    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v0

    .line 28
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string/jumbo v3, "appsFlyerCount"

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    .line 30
    iget v3, p1, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:I

    if-gt v1, v3, :cond_3

    .line 31
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 32
    monitor-exit p0

    return v0

    .line 33
    :cond_4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1dSDK;Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eq p2, v2, :cond_a

    .line 34
    iget-object p2, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventType:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result p2

    const/16 v1, 0x4c

    if-nez p2, :cond_6

    const/16 p2, 0x4c

    goto :goto_2

    :cond_6
    const/16 p2, 0xa

    :goto_2
    if-eq p2, v1, :cond_9

    .line 36
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->unregisterClient:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x45

    if-nez p1, :cond_7

    const/16 p1, 0x54

    goto :goto_3

    :cond_7
    const/16 p1, 0x45

    :goto_3
    if-eq p1, p2, :cond_8

    .line 38
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p2, p1, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p1, 0x23

    .line 39
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_8
    monitor-exit p0

    return v2

    :cond_9
    monitor-exit p0

    return v0

    .line 40
    :cond_a
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_8

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_3

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lez v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x4e

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v1, "devkey"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-eqz p3, :cond_6

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_6

    .line 30
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x53

    if-nez p2, :cond_4

    const/16 p2, 0x53

    goto :goto_3

    :cond_4
    const/16 p2, 0x22

    :goto_3
    if-eq p2, v0, :cond_5

    .line 31
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v0, "originalAppsFlyerId"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x2e

    div-int/2addr p2, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_4
    if-eqz p4, :cond_7

    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :try_start_5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    .line 34
    :cond_8
    :try_start_6
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo p3, "sdk_version"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 35
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private values(Z)V
    .locals 2

    .line 37
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string/jumbo v1, "participantInProxy"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x31

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private declared-synchronized w()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x41

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x2b

    .line 21
    .line 22
    :goto_0
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    .line 25
    .line 26
    const-string/jumbo v1, "data"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    .line 40
    .line 41
    const-string/jumbo v1, "data"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    const/16 v1, 0x35

    .line 54
    .line 55
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
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


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 3

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    const-string/jumbo v2, "public_api_call"

    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFInAppEventType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1aSDK;)Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1aSDK;

    .line 8
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1aSDK;)Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Lcom/appsflyer/internal/AFh1dSDK;Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x57

    :goto_0
    if-eq v2, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf()V

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper()V

    .line 12
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 13
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-eqz v1, :cond_2

    const/16 v1, 0x3f

    goto :goto_1

    :cond_2
    const/16 v1, 0x61

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->registerClient()V

    if-eq v1, v2, :cond_3

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_3
    :goto_2
    return v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    const/16 v2, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x18

    if-nez v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    :goto_1
    if-ne v1, v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v1, "r_debugging_off"

    .line 6
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 7
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    const-string/jumbo v3, "Error while stopping remote debugger"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 21
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "server_response"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-eq v0, v1, :cond_1

    filled-new-array {p3, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x37

    if-nez p1, :cond_2

    const/16 p1, 0x37

    goto :goto_2

    :cond_2
    const/16 p1, 0x3c

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/Throwable;)V
    .locals 5

    .line 8
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    if-nez v0, :cond_0

    const/16 v4, 0x52

    goto :goto_0

    :cond_0
    const/16 v4, 0x1c

    :goto_0
    if-eq v4, v3, :cond_3

    .line 11
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v1

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v3, v3, 0x2

    :goto_2
    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 17
    :goto_3
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "exception"

    .line 18
    invoke-direct {p0, v0, v2, p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x36

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 27
    .line 28
    const/16 v1, 0x48

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    :goto_1
    return v0
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

.method public final declared-synchronized valueOf()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->values()V

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()V

    goto :goto_2

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Z

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->values()V

    goto :goto_1

    .line 7
    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized values()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_1
    iput v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:I

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final values(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 8
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;->valueOf(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    .line 18
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;->valueOf(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p1

    const/16 p2, 0x3d

    .line 19
    div-int/2addr p2, v2

    if-nez p1, :cond_4

    :goto_1
    const-string/jumbo p1, "could not send null proxy data"

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "request was null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x59

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    goto :goto_2

    :cond_2
    const/16 p1, 0x59

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x6

    div-int/2addr p1, v2

    :cond_3
    return-void

    .line 22
    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/appsflyer/internal/a;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    const-string/jumbo p2, "could not send proxy data"

    .line 23
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v0, "server_request"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
