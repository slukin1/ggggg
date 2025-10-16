.class public Lcom/alipay/deviceid/legacy/APDeviceTokenClient;
.super Ljava/lang/Object;
.source "APDeviceTokenClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;,
        Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;
    }
.end annotation


# static fields
.field private static DEEPSEC_BIZ_TOKEN:Ljava/lang/String; = "YtXHDna32p1TjjvJLhTZNVH7"

.field public static final ENVIRONMENT_AAA:I = 0x4

.field public static final ENVIRONMENT_DAILY:I = 0x1

.field public static final ENVIRONMENT_ONLINE:I = 0x0

.field public static final ENVIRONMENT_PRE:I = 0x2

.field public static final ENVIRONMENT_SIT:I = 0x3

.field public static final STATUS_APPKEYCLIENT_EMPTY:I = 0x3

.field public static final STATUS_APPNAME_EMPTY:I = 0x2

.field public static final STATUS_MODULE_NOT_FOUND:I = 0x4

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_UNKNOWD:I = 0x1

.field private static appKeyClientCache:Ljava/lang/String; = ""

.field private static appNameCache:Ljava/lang/String; = ""

.field private static deviceTokenClientInstance:Lcom/alipay/deviceid/legacy/APDeviceTokenClient; = null

.field private static randomStr:Ljava/lang/String; = ""


# instance fields
.field private context:Landroid/content/Context;

.field private hasInited:Z

.field private isRepInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->hasInited:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->isRepInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->context:Landroid/content/Context;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo v0, "DeviceTokenClient initialization error: context is null."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
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

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/deviceid/legacy/APDeviceTokenClient;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->deviceTokenClientInstance:Lcom/alipay/deviceid/legacy/APDeviceTokenClient;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->deviceTokenClientInstance:Lcom/alipay/deviceid/legacy/APDeviceTokenClient;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->deviceTokenClientInstance:Lcom/alipay/deviceid/legacy/APDeviceTokenClient;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->deviceTokenClientInstance:Lcom/alipay/deviceid/legacy/APDeviceTokenClient;

    .line 26
    return-object p0
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

.method private initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, ""

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->hasInited:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "zorro"

    .line 4
    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->DEEPSEC_BIZ_TOKEN:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    move-result-object v3

    sget-object v4, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->FinTech:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    invoke-virtual {v3, p1, v4, v2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    move-result-object v1

    sget-object v3, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    invoke-virtual {v1, p1, v3, v2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)V

    move-object v1, v0

    .line 8
    :goto_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, v1}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->hasInited:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p5, :cond_2

    const/4 p1, 0x2

    .line 12
    invoke-interface {p5, v0, p1}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p5, :cond_4

    const/4 p1, 0x3

    .line 14
    invoke-interface {p5, v0, p1}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 15
    :cond_5
    sput-object p2, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->appKeyClientCache:Ljava/lang/String;

    .line 16
    sput-object p1, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->appNameCache:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "appKeyClient"

    .line 18
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "appchannel"

    const-string/jumbo v2, "openapi"

    .line 19
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_8

    .line 20
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_8

    const-string/jumbo p2, "md5"

    .line 21
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "traceid"

    .line 22
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 23
    :goto_2
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v0

    .line 24
    :goto_3
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_9

    .line 25
    :try_start_1
    new-instance p2, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$1;

    invoke-direct {p2, p0, p5}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$1;-><init>(Lcom/alipay/deviceid/legacy/APDeviceTokenClient;Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V

    invoke-static {p1, v1, p2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->updateToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V

    return-void

    .line 26
    :cond_9
    new-instance p2, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$2;

    invoke-direct {p2, p0, p5}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$2;-><init>(Lcom/alipay/deviceid/legacy/APDeviceTokenClient;Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V

    invoke-static {p1, v1, p2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->initToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    if-eqz p5, :cond_a

    const/4 p1, 0x4

    .line 27
    invoke-interface {p5, v0, p1}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method public static setEnvConfig(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p0, v2, :cond_2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)V

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
.end method

.method public static setGatewayAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V

    .line 13
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


# virtual methods
.method public getExactID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :catchall_0
    const-string/jumbo p1, ""

    .line 12
    return-object p1
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

.method public getTokenResult()Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->appNameCache:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->getTokenResult(Ljava/lang/String;)Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;

    move-result-object v0

    return-object v0
.end method

.method public getTokenResult(Ljava/lang/String;)Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;
    .locals 3

    .line 2
    new-instance v0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;

    invoke-direct {v0}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;-><init>()V

    const-string/jumbo v1, ""

    .line 3
    iput-object v1, v0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;->apdid:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;->clientKey:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;->apdidToken:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdidToken:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;->apdidToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p1, v0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;->apdidToken:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gettoken "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->appNameCache:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "SEC_SDK-apdid"

    invoke-static {v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    sget-object p1, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->appNameCache:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->appKeyClientCache:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->appKeyClientCache:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->appNameCache:Ljava/lang/String;

    sget-object v1, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->appKeyClientCache:Ljava/lang/String;

    new-instance v2, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$3;

    invoke-direct {v2, p0}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$3;-><init>(Lcom/alipay/deviceid/legacy/APDeviceTokenClient;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->initToken(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V

    return-object v0

    .line 14
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$TokenResult;->apdidToken:Ljava/lang/String;

    return-object v0
.end method

.method public initToken(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V

    return-void
.end method

.method public initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V

    return-void
.end method

.method public setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "set local: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, ", gateway:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->gateway:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, ", env:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v1, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->envMode:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string/jumbo v1, "SEC_SDK-sdk"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;)V

    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public updateToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V

    .line 10
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
