.class public final Lcom/alipay/alipaysecuritysdk/modules/y/bl;
.super Ljava/lang/Object;
.source "ScpFrameworkEvents.java"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x2

.field private static volatile c:I = -0x1

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized a()I
    .locals 17

    const-class v1, Lcom/alipay/alipaysecuritysdk/modules/y/bl;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "edge_scp_framework_init"

    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 35
    monitor-exit v1

    return v3

    :cond_0
    :try_start_1
    const-string/jumbo v0, "edge_scp_framework_init_once"

    .line 36
    invoke-static {v0, v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 38
    monitor-exit v1

    return v3

    :cond_1
    :try_start_2
    const-string/jumbo v5, "cd3bc28964e3217f"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/32 v6, 0x100000

    .line 39
    :try_start_3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    .line 40
    iget-object v8, v0, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a:Landroid/content/Context;

    if-nez v8, :cond_2

    const/16 v0, 0x195

    .line 41
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/ErrorCode;->build(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return v0

    .line 42
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bc;->a()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-static {v9}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x132

    .line 44
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/ErrorCode;->build(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return v0

    .line 45
    :cond_3
    :try_start_5
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v10

    div-long/2addr v10, v6

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v10

    div-long/2addr v10, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string/jumbo v0, "scp_db_clear_switch"

    .line 46
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string/jumbo v10, "PREF_DB_CLEAR_DATA"

    const-string/jumbo v11, "KEY_DB_CLEARED"

    const-string/jumbo v12, ""

    .line 48
    invoke-static {v8, v10, v11, v12}, Lcom/alipay/alipaysecuritysdk/modules/y/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-static {v0, v10}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string/jumbo v10, ","

    .line 50
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 51
    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 52
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-static {v13}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    .line 54
    :cond_4
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    :goto_1
    if-eqz v14, :cond_5

    .line 56
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    const-string/jumbo v10, "PREF_DB_CLEAR_DATA"

    const-string/jumbo v11, "KEY_DB_CLEARED"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    :try_start_7
    invoke-virtual {v8, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 58
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 59
    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_8
    const-string/jumbo v10, "SEC_SDK-store"

    .line 61
    invoke-static {v10, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const-string/jumbo v0, "scp_db_check_switch"

    .line 62
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "edge_storage_max_limit"

    const v11, 0x32000

    .line 63
    invoke-static {v10, v11}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchInt(Ljava/lang/String;I)I

    move-result v10

    .line 64
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string/jumbo v11, ","

    .line 65
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    if-lez v10, :cond_9

    .line 66
    array-length v11, v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_9

    aget-object v13, v0, v12

    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 68
    invoke-static {v13}, Lcom/alipay/alipaysecuritysdk/modules/y/be;->b(Ljava/lang/String;)J

    move-result-wide v14

    mul-int/lit16 v6, v10, 0x400

    int-to-long v6, v6

    cmp-long v16, v14, v6

    if-lez v16, :cond_8

    .line 69
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 70
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "fileName"

    .line 71
    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "fileSize"

    .line 72
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v7, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_STORAGE_CHECK_MONITOR:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    new-array v13, v3, [Ljava/lang/String;

    invoke-static {v7, v6, v13}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;Ljava/util/Map;[Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const-wide/32 v6, 0x100000

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_9
    const-string/jumbo v6, "SEC_SDK-scp"

    const-string/jumbo v7, "delete db file failed"

    .line 74
    invoke-static {v6, v7, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_9
    invoke-static {v8}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager;->initConfigData(Landroid/content/Context;)V

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "env"

    .line 77
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "workDirAbsPath"

    .line 78
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "config"

    .line 79
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ds;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "asyncInit"

    const-string/jumbo v7, "scp_async_init_switch"

    .line 80
    invoke-static {v7}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "edge_scp_framework_timer"

    .line 81
    invoke-static {v6}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "1"

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string/jumbo v6, "type"

    const/4 v7, 0x3

    .line 83
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const-string/jumbo v6, "edge_scp_framework_multi_worker"

    .line 84
    invoke-static {v6}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "1"

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v5, "3d10337bc6938740"

    .line 86
    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v8, v5, v6, v7}, Lcom/alipay/alipaysecuritysdk/scp/legacy/bridge/ScpJNIBridge;->scpInitialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v6

    if-eqz v6, :cond_c

    const-string/jumbo v0, "initialize"

    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x197

    .line 88
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/ErrorCode;->build(I)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v1

    return v0

    .line 89
    :cond_c
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 90
    :try_start_b
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    .line 91
    sget v0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->c:I

    if-gez v0, :cond_d

    const-string/jumbo v0, "edge_scp_entry_switch"

    .line 92
    invoke-static {v0, v3}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->c:I

    .line 93
    :cond_d
    sget v0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->c:I

    if-lez v0, :cond_e

    and-int/2addr v0, v2

    if-lez v0, :cond_e

    new-array v0, v3, [Ljava/lang/Object;

    const v6, 0x1fd1f5c3

    .line 94
    invoke-static {v6, v0}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_e
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_b
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_c
    const-string/jumbo v6, "invokeEvent"

    const-string/jumbo v7, "533853635"

    .line 96
    invoke-virtual {v0}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_4
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bo;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bo;

    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/bo;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->a()Z

    .line 99
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->b()V

    if-eqz v4, :cond_f

    .line 100
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_d
    const-string/jumbo v2, "initialize"

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "SEC_SDK-scp"

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "scp framework initialize exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    div-long/2addr v4, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 104
    monitor-exit v1

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const-string/jumbo v0, "ret"

    const-string/jumbo v1, "sendEvent"

    const-string/jumbo v2, "SEC_SDK-scp"

    const-string/jumbo v3, "2be0eda17cce5eda"

    const/4 v4, -0x1

    .line 1
    :try_start_0
    invoke-static {v3, p0, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/y/bm;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget p0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->a:I

    return p0

    .line 3
    :cond_0
    iget v4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device update error: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    return p0

    .line 7
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->b:Ljava/lang/String;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "device update error, found no result in properties"

    .line 9
    invoke-static {v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->a:I

    return p0

    .line 11
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "err"

    .line 12
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device update exception: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "device update exception"

    .line 14
    invoke-static {v2, v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget p0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->b:I

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/y/bm;
    .locals 4

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/alipaysecuritysdk/scp/legacy/bridge/ScpJNIBridge;->scpSendEvent(Ljava/lang/String;Ljava/lang/String;[BI)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    array-length p2, p1

    const/4 v1, 0x4

    if-le v1, p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;

    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bm;-><init>()V

    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    if-nez v0, :cond_2

    .line 22
    array-length v0, p1

    const/16 v2, 0x8

    if-le v0, v2, :cond_2

    .line 23
    invoke-static {p1, v1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x8

    .line 26
    array-length v3, p1

    if-gt v1, v3, :cond_1

    .line 27
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->b:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v0, 0x8

    .line 28
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 29
    array-length v3, p1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 30
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->c:[B

    .line 31
    invoke-static {p1, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const-string/jumbo p1, "sendEvent"

    const-string/jumbo p2, "invalid result"

    .line 32
    invoke-static {p1, p0, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "send event protocol["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "], invalid result"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SEC_SDK-scp"

    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    const-string/jumbo v0, "ret"

    const-string/jumbo v1, "sendEvent"

    const-string/jumbo v2, "SEC_SDK-scp"

    const-string/jumbo v3, "b6afb4e6eabe87db"

    const/4 v4, -0x1

    .line 1
    :try_start_0
    invoke-static {v3, p0, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/y/bm;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget p0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->a:I

    return p0

    .line 3
    :cond_0
    iget v4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device update error: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    return p0

    .line 7
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->b:Ljava/lang/String;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "device update error, found no result in properties"

    .line 9
    invoke-static {v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->a:I

    return p0

    .line 11
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "err"

    .line 12
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device update exception: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "device update exception"

    .line 14
    invoke-static {v2, v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget p0, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->b:I

    return p0
.end method

.method private static b()V
    .locals 9

    const-string/jumbo v0, "result"

    .line 16
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bo;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bo;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/bo;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;

    .line 18
    iget-boolean v2, v1, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->a:Z

    if-nez v2, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "start"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 20
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string/jumbo v6, ""

    invoke-static {v4, v6, v5}, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/y/bm;

    move-result-object v4

    const-string/jumbo v5, "scp framework start "

    const-string/jumbo v6, "SEC_SDK-scp"

    if-nez v4, :cond_3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " error: invalid result"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget v4, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_3
    iget v7, v4, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    if-eqz v7, :cond_4

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " error: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget v4, v4, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 28
    :cond_4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->b:Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 32
    :cond_5
    iget-wide v3, v1, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->b:D

    const-string/jumbo v5, "start"

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
