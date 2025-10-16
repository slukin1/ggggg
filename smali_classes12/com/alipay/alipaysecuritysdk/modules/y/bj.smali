.class public Lcom/alipay/alipaysecuritysdk/modules/y/bj;
.super Ljava/lang/Object;
.source "DynamicManager.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/y/ao;


# static fields
.field private static volatile a:Lcom/alipay/alipaysecuritysdk/modules/y/bj;


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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->b(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;-><init>()V

    .line 18
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 19
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicNum:Ljava/lang/String;

    .line 20
    iput-object p3, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicTrace:Ljava/lang/String;

    .line 21
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->b(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->d(Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicProcessListener;)V
    .locals 8

    .line 15
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    move-result-object v0

    new-instance v7, Lcom/alipay/alipaysecuritysdk/modules/y/bj$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/alipaysecuritysdk/modules/y/bj$2;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/bj;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicProcessListener;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/alipaysecuritysdk/modules/y/bj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicProcessListener;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/alipaysecuritysdk/modules/y/bj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicProcessListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicProcessListener;)V

    return-void
.end method

.method static synthetic a(I)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->b(I)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/alipay/alipaysecuritysdk/modules/y/bj;
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bj;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/bj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bj;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/bj;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bj;

    .line 6
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v1

    sget-object v2, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bj;

    .line 7
    iput-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->f:Lcom/alipay/alipaysecuritysdk/modules/y/ao;

    .line 8
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bn;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bn;->b()I

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bj;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-static {p3}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->getSwitch()I

    .line 13
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->getInterval()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    const-wide/16 v2, 0x32

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, -0x32

    goto :goto_0

    .line 15
    :cond_1
    iput-object p3, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicData:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "appName"

    .line 18
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicTrace:Ljava/lang/String;

    const-string/jumbo v4, "dynamicTrace"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicNum:Ljava/lang/String;

    const-string/jumbo v3, "dynamicNum"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "dynamicData"

    .line 21
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p3, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;

    invoke-direct {p3}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;-><init>()V

    const-string/jumbo v5, "android"

    .line 23
    invoke-virtual {p3, v5}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setOs(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v5

    .line 25
    iget-object v5, v5, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->e:Lcom/alipay/alipaysecuritysdk/modules/y/am;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/am;->getLocalToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setToken(Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p3, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setBizMap(Ljava/util/Map;)V

    .line 31
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p3, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->setDataMap(Ljava/util/Map;)V

    .line 34
    invoke-static {p3}, Lcom/alipay/alipaysecuritysdk/modules/y/aj;->a(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)V

    .line 35
    invoke-static {p0, p1, p3}, Lcom/alipay/alipaysecuritysdk/modules/y/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;

    move-result-object p0

    .line 36
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->g:Lcom/alipay/alipaysecuritysdk/modules/y/an;

    .line 38
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getResultDataToJson()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "dynamic"

    invoke-interface {p1, p3, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/an;->updateColorLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getResultData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->getResultDataToJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method static synthetic b(Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->c(Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Z
    .locals 2

    const-string/jumbo v0, "TDynamicDetectSwitch"

    .line 41
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static c(Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->isDynamicCheck()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    const-string/jumbo v1, "3ffc6479504fce3c"

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    long-to-double v3, v3

    .line 32
    const/4 v5, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v5}, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/y/bm;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v6

    .line 41
    long-to-double v6, v6

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget v1, v0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    move v5, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string/jumbo v1, "ret"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string/jumbo v5, "dynamicData"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    :cond_6
    const-string/jumbo v5, "ext"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const-string/jumbo v8, "dynamicConfig"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_7
    const-string/jumbo v8, "err"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    :cond_8
    if-nez v0, :cond_9

    .line 118
    const/4 v5, -0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    move v5, v0

    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicTrace:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    sub-double/2addr v6, v3

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    new-instance v4, Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    const-string/jumbo v5, "cost"

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    const-string/jumbo v1, "error"

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    const-string/jumbo v1, "Local"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, p0, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception p0

    .line 164
    .line 165
    const-string/jumbo v0, "SEC_SDK-dynamic"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_DYNAMIC_ERROR:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "native"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Lcom/alipay/alipaysecuritysdk/modules/y/af;[Ljava/lang/String;)V

    .line 185
    :goto_1
    return-object v2
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private static d(Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->isDynamicCheck()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    const-string/jumbo v2, "dc126087feb91952"

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    long-to-double v3, v3

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v5}, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/y/bm;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v6

    .line 36
    long-to-double v6, v6

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget v2, v0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->a:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    move v5, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    iget-object v2, v0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/bm;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_5
    const-string/jumbo v2, "ret"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string/jumbo v2, "err"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    const/4 v5, -0x2

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicTrace:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    sub-double/2addr v6, v3

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    const-string/jumbo v5, "cost"

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    const-string/jumbo v2, "error"

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string/jumbo v2, "Online"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, p0, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p0

    .line 131
    .line 132
    const-string/jumbo v0, "SEC_SDK-dynamic"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_DYNAMIC_ERROR:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, "native"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Lcom/alipay/alipaysecuritysdk/modules/y/af;[Ljava/lang/String;)V

    .line 152
    :goto_1
    return-object v1
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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v1, ""

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    const-class v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->getOs()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "android"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->getCmd()I

    move-result v2

    shl-int/2addr v0, v2

    .line 13
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->d(Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final a()V
    .locals 3

    const-string/jumbo v0, "TDynamicDetectSwitchV3"

    .line 23
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    move-result-object v0

    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/bj$3;

    invoke-direct {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bj$3;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/bj;)V

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicProcessListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicProcessListener;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    move-result-object v0

    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/bj$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/modules/y/bj$1;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/bj;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicProcessListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a(Ljava/lang/Runnable;)V

    return-void
.end method
