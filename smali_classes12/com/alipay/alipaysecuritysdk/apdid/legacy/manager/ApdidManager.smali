.class public Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;
.super Ljava/lang/Object;
.source "ApdidManager.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/y/am;


# static fields
.field private static final TAG:Ljava/lang/String; = "ApdidManager"

.field public static volatile cacheAppName:Ljava/lang/String;

.field private static mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInited:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIniting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mInited:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mIniting:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method static synthetic access$000(Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
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

.method private declared-synchronized baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "SEC_SDK-apdid"

    const-string/jumbo v2, "start init sec token -> APSecuritySdk"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "public"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 6
    :goto_0
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->showConfiguration(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_FGBG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    move-result-object v1

    check-cast v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/FgBgService;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/FgBgService;->isBackgroundRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->BACKGROUND_RUNNING:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw v0

    .line 10
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v10, v3, v1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->setInited(Ljava/lang/String;Z)V

    const-string/jumbo v1, "tid"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utdid"

    .line 13
    invoke-static {v0, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "userId"

    .line 14
    invoke-static {v0, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "encodeUmid"

    .line 15
    invoke-static {v0, v5}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "md5"

    .line 16
    invoke-static {v0, v6}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "traceid"

    .line 17
    invoke-static {v0, v7}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "reason"

    .line 18
    invoke-static {v0, v8}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "location"

    .line 19
    invoke-static {v0, v9}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v13, "appKeyClient"

    .line 20
    invoke-static {v0, v13}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "appchannel"

    .line 21
    invoke-static {v0, v14}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "rpcVersion"

    .line 22
    invoke-static {v0, v15}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v10, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/16 v15, 0x8

    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v15, "utdid"

    .line 26
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tid"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userId"

    .line 28
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "appchannel"

    .line 29
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpcVersion"

    const-string/jumbo v2, ""

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v13}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "appName"

    .line 32
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "appKeyClient"

    .line 33
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "encodeUmid"

    .line 34
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "md5"

    .line 35
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "traceid"

    .line 36
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reason"

    .line 37
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "location"

    .line 38
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    move-result-object v13

    new-instance v14, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager$1;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v0

    move/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager$1;-><init>(Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;Ljava/lang/String;Ljava/util/Map;ZZLcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;J)V

    .line 40
    iget-object v0, v13, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "SEC_SDK-apdid"

    const-string/jumbo v1, "initToken finished, waiting for callback."

    .line 41
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_init"

    const-string/jumbo v1, "ent_time"

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static createStaticRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "sessionId"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "rpcVersion"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getLocalToken(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getConfiguration(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-boolean v5, v5, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->needUmid:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string/jumbo v5, ""

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v5}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setUmidToken(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setDynamicKey(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string/jumbo v4, "android"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setOs(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setRpcVersion(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setToken(Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v3}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setToken(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/q;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/w;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setApdid(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setPriApdid(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setLastTime(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getConfiguration(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iget-object p2, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->secret:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/crypto/bridge/JNIBridge;->aesEncrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    new-instance v1, Ljava/util/HashMap;

    .line 121
    const/4 v2, 0x2

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    .line 126
    const-string/jumbo v2, "default"

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p2, "wbType"

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getConfiguration(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->secret:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setDataMap(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    .line 148
    const-string/jumbo p2, "SEC_SDK-apdid"

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0, p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setDataMap(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/aj;->a(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)V

    .line 158
    return-object v0
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

.method private doFirst(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getConfiguration(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->gateway:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/q;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/t;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string/jumbo v2, "SEC_SDK-apdid"

    .line 40
    .line 41
    const-string/jumbo v3, "env change clear cache finished !!!"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_1
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    const-string/jumbo p1, "1"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    const-string/jumbo p1, "0"

    .line 65
    .line 66
    :goto_0
    const-string/jumbo p3, "forceReport"

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    return-void
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

.method private doResponse(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo v1, "SEC_SDK-apdid"

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p3, "rpc send data failed, response is null : "

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p3}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getStatus()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "rpc send data failed, illegal appname or appkey : "

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x4

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p3}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getStatus()I

    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x2

    .line 60
    .line 61
    if-ne v4, v6, :cond_2

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "rpc send data failed, network failed : "

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v2, v3

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p3}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getStatus()I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-ne v3, v5, :cond_3

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "rpc send data success !!! : "

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->saveToStorage(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;Ljava/util/Map;)V

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    const-string/jumbo p2, "state"

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "rpc_request"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p2, p3}, Lcom/alipay/alipaysecuritysdk/modules/y/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getLocalToken(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v0, v2

    .line 142
    :goto_3
    return v0
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

.method public static genDegradeToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    div-long/2addr v1, v3

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    new-array v5, v4, [B

    .line 25
    .line 26
    .line 27
    fill-array-data v5, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const/16 v7, 0x1d

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v8, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v8, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    const/16 v6, 0x2a

    .line 55
    .line 56
    new-array v6, v6, [B

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/common/legacy/crypto/bridge/JNIBridge;->aesEncryptByte([B)[B

    .line 60
    move-result-object v3

    .line 61
    const/4 v7, 0x1

    .line 62
    .line 63
    new-array v9, v7, [B

    .line 64
    .line 65
    aput-byte v7, v9, v8

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-array v2, v7, [B

    .line 88
    .line 89
    aput-byte v4, v2, v8

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v8, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    const/4 v4, 0x3

    .line 97
    .line 98
    const/16 v5, 0x20

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v8, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    const/16 v3, 0x23

    .line 104
    const/4 v4, 0x6

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    const/16 v1, 0x29

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v8, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    new-instance v1, Ljava/lang/String;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-static {p0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    move-object v0, v1

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    move-object v0, v1

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception p0

    .line 133
    goto :goto_0

    .line 134
    :catch_2
    move-exception p0

    .line 135
    .line 136
    const-string/jumbo v0, ""

    .line 137
    .line 138
    :goto_0
    const-string/jumbo p1, "SEC_SDK-apdid"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    return-object v0

    nop

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_0
    .array-data 1
        0x3t
        0x0t
    .end array-data
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

.method public static getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->e:Lcom/alipay/alipaysecuritysdk/modules/y/am;

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 34
    return-object v0
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

.method public static getLocalApdid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "SEC_SDK-apdid"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/q;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/w;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/modules/y/w;)V

    .line 23
    .line 24
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string/jumbo p0, "read v4 storage model, update local memory cache failed."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    :cond_2
    :goto_0
    const-string/jumbo p0, ""

    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private handleDvmCollectConfig(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getResultData()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "vmCollectConfig"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :cond_0
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

.method private saveToStorage(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getBugTrackSwitch()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getDynamicKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getTimeInterval()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getWebRtcUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getApseDegrade()Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getBugTrackSwitch()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getDynamicKey()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getTimeInterval()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getWebRtcUrl()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getApseDegrade()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getResultData()Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, p3}, Lcom/alipay/alipaysecuritysdk/modules/y/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getToken()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getApdid()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getLastTime()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, p3}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->updateTid(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p3}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->updateUtdid(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->g(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/w;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    iget-object p3, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/q;->a(Landroid/content/Context;Lcom/alipay/alipaysecuritysdk/modules/y/w;Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    iget-object p3, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-static {p3, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/t;->b(Landroid/content/Context;)V

    .line 154
    return-void
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

.method private updateTid(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tid"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
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

.method private updateUtdid(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "utdid"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.method public baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "mraas_apsec_main_apdid_switch"

    const/4 v1, 0x7

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;Z)V

    return-void
.end method

.method public getApdidToken()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->cacheAppName:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "none_appname_APSecuritySdk"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "getApdidToken cachaAppName is null, call APSecuritySdk.init first"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->cacheAppName:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getLocalToken(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    const-string/jumbo v3, "getApdidToken error happened"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-object v1
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

.method public getLocalToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "mraas_apsec_main_apdid_switch"

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    const-string/jumbo v1, "SEC_SDK-apdid"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_2
    return-object v0
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

.method public getSimpleDeviceInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "AE1"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/d;->b()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "AE5"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/d;->f()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v1, "AE10"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/d;->k()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v1, "AE12"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/d;->m()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v1, "AA3"

    .line 44
    .line 45
    const-string/jumbo v2, "APPSecuritySDK-ekyc"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v1, "AA4"

    .line 51
    .line 52
    const-string/jumbo v2, "P8.0.0.20250107"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string/jumbo v1, "AA2"

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo v1, "AA1"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    :cond_0
    const-string/jumbo p1, "AE13"

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/d;->n()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object v0
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

.method public declared-synchronized getTokenResult()Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;
    .locals 4

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;-><init>()V

    .line 24
    sget-object v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->cacheAppName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "none_appname_APSecuritySdk"

    const-string/jumbo v2, "getTokenResult cachaAppName is null, call APSecuritySdk.init first"

    .line 25
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->cacheAppName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v2, "none_appname_APSecuritySdk"

    const-string/jumbo v3, "getTokenResult error happened"

    .line 29
    invoke-static {v2, v3, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getTokenResult(Ljava/lang/String;Z)Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getTokenResult(Ljava/lang/String;Z)Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;

    invoke-direct {v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v3, "mraas_apsec_main_apdid_switch"

    const/4 v4, 0x7

    .line 4
    invoke-static {v3, v4}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v4, v3, :cond_0

    .line 5
    monitor-exit p0

    return-object v2

    .line 6
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getLocalToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdidToken:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/y/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->clientKey:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getLocalApdid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 9
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdidToken:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->clientKey:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string/jumbo p2, "SEC_SDK-apdid"

    const-string/jumbo v3, "token in cache is null, recall init"

    .line 10
    invoke-static {p2, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 11
    :try_start_3
    invoke-direct/range {v4 .. v9}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_4
    const-string/jumbo v3, "SEC_SDK-apdid"

    const-string/jumbo v4, "recall init error"

    .line 12
    invoke-static {v3, v4, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getConfiguration(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->needUmid:Z

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->umidToken:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    const-string/jumbo p2, "SEC_SDK-apdid"

    .line 15
    invoke-static {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string/jumbo p1, "SEC_SDK-apdid"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "apdidToken:  "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdidToken:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "SEC_SDK-apdid"

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "apdid:       "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdid:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "SEC_SDK-apdid"

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clientKey:   "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->clientKey:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "SEC_SDK-apdid"

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "umidToken:   "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->umidToken:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "client_token"

    const-string/jumbo p2, "object_time"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdidToken:Ljava/lang/String;

    iget-object v0, v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->umidToken:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getTokenResultFromCache(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getTokenResult(Ljava/lang/String;Z)Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public init(Ljava/lang/String;Ljava/util/Map;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->setIniting(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "start init apdid process"

    .line 8
    .line 9
    const-string/jumbo v2, "SEC_SDK-apdid"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->doFirst(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getLocalApdid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v3, v3, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->f:Lcom/alipay/alipaysecuritysdk/modules/y/ao;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ao;->a()V

    .line 34
    .line 35
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/y/i;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/i;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/i;->a()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    iget-object v5, v3, Lcom/alipay/alipaysecuritysdk/modules/y/i;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/alipay/alipaysecuritysdk/modules/y/g;->a(Ljava/util/List;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    :goto_0
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    new-instance v5, Lcom/alipay/alipaysecuritysdk/modules/y/g$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Lcom/alipay/alipaysecuritysdk/modules/y/g$1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/alipay/alipaysecuritysdk/modules/y/g;->a(Ljava/util/List;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    .line 81
    :goto_1
    if-nez v4, :cond_7

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/n;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v4, v3, Lcom/alipay/alipaysecuritysdk/modules/y/i;->a:Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    move-result v4

    .line 102
    xor-int/2addr v4, v0

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string/jumbo v4, "tid"

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    const-string/jumbo v5, "utdid"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v5}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v6}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v5}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_5
    iget-object v3, v3, Lcom/alipay/alipaysecuritysdk/modules/y/i;->a:Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getLocalToken(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getLocalToken(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 v0, 0x0

    .line 194
    .line 195
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v4, "check is update data info, detect:"

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v4, ", force:"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->z()J

    .line 224
    move-result-wide v4

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-static {v3, p1, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    if-nez p3, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, v1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->setIniting(Ljava/lang/String;Z)V

    .line 239
    return v1

    .line 240
    .line 241
    .line 242
    :cond_9
    :try_start_1
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getConfiguration(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    iget-boolean p3, p3, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->needUmid:Z

    .line 246
    .line 247
    if-eqz p3, :cond_a

    .line 248
    .line 249
    iget-object p3, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    invoke-static {p3}, Lcom/alipay/alipaysecuritysdk/modules/y/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_a
    const-string/jumbo p3, "prepare to collect data and send data to server"

    .line 256
    .line 257
    .line 258
    invoke-static {v2, p3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object p3, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    invoke-static {p3, p1, p2}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->createStaticRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;

    .line 264
    move-result-object p3

    .line 265
    .line 266
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1, p3}, Lcom/alipay/alipaysecuritysdk/modules/y/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;

    .line 270
    move-result-object p3

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->doResponse(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;)I

    .line 274
    move-result p2

    .line 275
    .line 276
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getLocalToken(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-static {v0, p1, v3, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->f:Lcom/alipay/alipaysecuritysdk/modules/y/ao;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getResultDataToJson()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, p1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getResultData()Ljava/util/Map;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    const-string/jumbo v3, "rConfig"

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    iget-object v3, v3, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->d:Lcom/alipay/alipaysecuritysdk/modules/y/ar;

    .line 328
    .line 329
    .line 330
    const-string/jumbo v4, "pull"

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v4, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ar;->updateColorCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->g:Lcom/alipay/alipaysecuritysdk/modules/y/an;

    .line 340
    .line 341
    .line 342
    const-string/jumbo v3, "static"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getResultDataToJson()Ljava/lang/String;

    .line 346
    move-result-object p3

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v3, p3}, Lcom/alipay/alipaysecuritysdk/modules/y/an;->updateColorLabel(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, v1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->setIniting(Ljava/lang/String;Z)V

    .line 353
    return p2

    .line 354
    :catchall_0
    move-exception p2

    .line 355
    goto :goto_4

    .line 356
    :catch_0
    move-exception p2

    .line 357
    .line 358
    :try_start_2
    const-string/jumbo p3, "apdid main process error"

    .line 359
    .line 360
    .line 361
    invoke-static {v2, p3, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    const-string/jumbo p3, "ApdidManager"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    .line 370
    invoke-static {p3, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1, v1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->setIniting(Ljava/lang/String;Z)V

    .line 374
    const/4 p1, 0x4

    .line 375
    return p1

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-virtual {p0, p1, v1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->setIniting(Ljava/lang/String;Z)V

    .line 379
    throw p2
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

.method public isInited(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mInited:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mInited:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
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

.method public isIniting(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mIniting:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mIniting:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
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

.method public setInited(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mInited:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
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

.method public setIniting(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->mIniting:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
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

.method public updateCollecterCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/h;->a(Landroid/content/Context;Ljava/lang/String;)V

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
