.class public Lcom/ap/zoloz/hummer/api/EkycFacade;
.super Lcom/ap/zoloz/hummer/api/BaseFacade;
.source "EkycFacade.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "EkycFacade"

.field private static sInstance:Lcom/ap/zoloz/hummer/api/EkycFacade;


# instance fields
.field private mEkycCallback:Lcom/ap/zoloz/hummer/api/IEkycCallback;

.field private mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 11
    .line 12
    const-string/jumbo v1, "context"

    .line 13
    .line 14
    const-string/jumbo v2, "EkycFacade"

    .line 15
    .line 16
    const-string/jumbo v3, "currentTaskName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerCore:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 27
    return-void
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

.method static synthetic access$000(Lcom/ap/zoloz/hummer/api/EkycFacade;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->cancelEkyc()V

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

.method static synthetic access$100(Lcom/ap/zoloz/hummer/api/EkycFacade;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/EkycFacade;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

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

.method static synthetic access$200(Lcom/ap/zoloz/hummer/api/EkycFacade;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->initBioWebService(Ljava/lang/Object;)V

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

.method static synthetic access$300(Lcom/ap/zoloz/hummer/api/EkycFacade;Lcom/ap/zoloz/hummer/api/EkycResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->finalizeEkyc(Lcom/ap/zoloz/hummer/api/EkycResponse;)V

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

.method static synthetic access$400(Lcom/ap/zoloz/hummer/api/EkycFacade;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->cancelExit()V

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

.method private cancelEkyc()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCancelIndex()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 14
    .line 15
    const-string/jumbo v1, "EkycFacade"

    .line 16
    .line 17
    const-string/jumbo v2, "Z7034"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->cancelExit()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcom/ap/zoloz/hummer/api/EkycFacade$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/ap/zoloz/hummer/api/EkycFacade$3;-><init>(Lcom/ap/zoloz/hummer/api/EkycFacade;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v5}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    .line 48
    :goto_0
    return-void
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

.method private cancelExit()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/WebPageManager;->exitSession()V

    .line 8
    .line 9
    new-instance v0, Lcom/ap/zoloz/hummer/api/EkycResponse;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/api/EkycResponse;-><init>()V

    .line 13
    .line 14
    const/16 v1, 0x3eb

    .line 15
    .line 16
    iput v1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->subCode:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->result:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->finalizeEkyc(Lcom/ap/zoloz/hummer/api/EkycResponse;)V

    .line 42
    return-void
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

.method private finalizeEkyc(Lcom/ap/zoloz/hummer/api/EkycResponse;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget v1, p1, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "prodRetCode"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "prodSubRetCode"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/ap/zoloz/hummer/api/EkycResponse;->subCode:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "ekycEnd"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/EkycFacade;->mEkycCallback:Lcom/ap/zoloz/hummer/api/IEkycCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/ap/zoloz/hummer/api/IEkycCallback;->onCompletion(Lcom/ap/zoloz/hummer/api/EkycResponse;)V

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v1, "ekyc response ="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->release()V

    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ap/zoloz/hummer/api/EkycFacade;->sInstance:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/api/EkycFacade;->sInstance:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/api/EkycFacade;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/ap/zoloz/hummer/api/EkycFacade;->sInstance:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/api/EkycFacade;->sInstance:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 26
    return-object v0
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

.method private initBioWebService(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->isRunningOnQuinox(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string/jumbo v5, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->loadClass(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/local/LocalService;->setContext(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 56
    move-object v0, v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v2, Lcom/alipay/mobile/security/bio/service/local/NotImplementedException;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/alipay/mobile/security/bio/service/local/NotImplementedException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v4, "Failed to overwrite BioWebService:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo p1, ", isOnQuinox="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo p1, ", bundleName=\"\""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string/jumbo v1, "EkycFacade"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-class v0, Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    .line 122
    check-cast v0, Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/WebPageManager;->init(Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;)V

    .line 130
    return-void
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

.method private saveSomeDataToSp(Landroid/content/Context;Lcom/ap/zoloz/hummer/api/EkycRequest;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/ap/zoloz/hummer/biz/HummerConstants;->HUMMER_CONFIG_PATH:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, Lcom/ap/zoloz/hummer/biz/HummerConstants;->HUMMER_CONFIG_PATH:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/utils/PreferenceHelper;->setConfigPath(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p2, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "hummerLocale"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/utils/PreferenceHelper;->setLocale(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_1
    iget-object p2, p2, Lcom/ap/zoloz/hummer/api/EkycRequest;->eKYCId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/PreferenceHelper;->setEkycid(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
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


# virtual methods
.method public endWebTask(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "endWebTask "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerCore:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->type:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "webTask"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerCore:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->getCurrentTask()Lcom/ap/zoloz/hummer/common/TaskTracker;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/ap/zoloz/hummer/common/WebTask;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/ap/zoloz/hummer/common/WebTask;->handleResult(ILjava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 61
    .line 62
    const-string/jumbo p2, "EkycFacade"

    .line 63
    .line 64
    const-string/jumbo v0, "Z7021"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 82
    :cond_1
    :goto_0
    return-void
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

.method protected forceQuit()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "forceQuitting"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->forceQuit()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ap/zoloz/hummer/api/EkycFacade;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

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
.end method

.method public forceRelease()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/ap/zoloz/hummer/api/BaseFacade;->sIsBusy:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "endStatus"

    .line 13
    .line 14
    const-string/jumbo v2, "login_expire"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, "ekycEnd"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->forceQuit()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->release()V

    .line 33
    return-void
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

.method public getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

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

.method protected declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "releasing"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->release()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-boolean v0, Lcom/ap/zoloz/hummer/api/BaseFacade;->sIsBusy:Z

    .line 14
    .line 15
    sget-object v0, Lcom/ap/zoloz/hummer/api/EkycFacade;->sInstance:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sput-object v1, Lcom/ap/zoloz/hummer/api/EkycFacade;->sInstance:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade;->mEkycCallback:Lcom/ap/zoloz/hummer/api/IEkycCallback;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
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

.method public startEkyc(Lcom/ap/zoloz/hummer/api/EkycRequest;Lcom/ap/zoloz/hummer/api/IEkycCallback;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "EkycFacade startEkyc "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/api/EkycRequest;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo v0, "ekyc"

    .line 27
    .line 28
    iget-object v1, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->eKYCId:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->checkFastClick(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const-class v0, Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 38
    monitor-enter v0

    .line 39
    .line 40
    :try_start_0
    sget-boolean v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->sIsBusy:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->forceQuit()V

    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    sput-boolean v0, Lcom/ap/zoloz/hummer/api/BaseFacade;->sIsBusy:Z

    .line 50
    .line 51
    iput-object p2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade;->mEkycCallback:Lcom/ap/zoloz/hummer/api/IEkycCallback;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 54
    .line 55
    if-eqz p2, :cond_12

    .line 56
    .line 57
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerCore:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string/jumbo v0, "hummerContext"

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 76
    .line 77
    const-string/jumbo v0, "hummerContext"

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    instance-of p2, p2, Landroid/app/Activity;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 88
    .line 89
    const-string/jumbo v0, "hummerContext"

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/ap/zoloz/hummer/api/BaseFacade;->setContext(Landroid/content/Context;)V

    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    const-string/jumbo p1, "context is null!"

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance p1, Lcom/ap/zoloz/hummer/api/EkycResponse;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lcom/ap/zoloz/hummer/api/EkycResponse;-><init>()V

    .line 115
    .line 116
    const/16 p2, 0x3eb

    .line 117
    .line 118
    iput p2, p1, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 119
    .line 120
    const-string/jumbo p2, "Z7011"

    .line 121
    .line 122
    iput-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycResponse;->subCode:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo p2, "context is null"

    .line 125
    .line 126
    iput-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycResponse;->result:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->finalizeEkyc(Lcom/ap/zoloz/hummer/api/EkycResponse;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_4
    iget-object v0, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->clientCfg:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, p2}, Lcom/ap/zoloz/hummer/api/BaseFacade;->initApsecuritySDK(Ljava/lang/String;Landroid/content/Context;)V

    .line 136
    .line 137
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->clientCfg:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2, v0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->initFaceGuardSDK(Ljava/lang/String;Landroid/content/Context;)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, p1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->saveSomeDataToSp(Landroid/content/Context;Lcom/ap/zoloz/hummer/api/EkycRequest;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/alipay/zoloz/monitor/ZLZCrashHandler;->getInstance()Lcom/alipay/zoloz/monitor/ZLZCrashHandler;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/alipay/zoloz/monitor/ZLZCrashHandler;->enable(Landroid/content/Context;)V

    .line 163
    .line 164
    new-instance p2, Lcom/ap/zoloz/hummer/api/EkycFacade$1;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p0}, Lcom/ap/zoloz/hummer/api/EkycFacade$1;-><init>(Lcom/ap/zoloz/hummer/api/EkycFacade;)V

    .line 168
    .line 169
    iput-object p2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 170
    .line 171
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->eKYCId:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 180
    .line 181
    const-string/jumbo p2, "EkycFacade"

    .line 182
    .line 183
    const-string/jumbo v0, "Z7010"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 189
    .line 190
    const-string/jumbo p2, "EkycFacade"

    .line 191
    .line 192
    const-string/jumbo v0, "Z7010"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 205
    return-void

    .line 206
    .line 207
    :cond_5
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 208
    .line 209
    iget-object v0, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->eKYCId:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, p2, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    iget-object v0, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 225
    .line 226
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->clientCfg:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 230
    move-result p2

    .line 231
    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 235
    .line 236
    const-string/jumbo p2, "EkycFacade"

    .line 237
    .line 238
    const-string/jumbo v0, "Z7012"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 244
    .line 245
    const-string/jumbo p2, "EkycFacade"

    .line 246
    .line 247
    const-string/jumbo v0, "Z7012"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 260
    return-void

    .line 261
    .line 262
    :cond_6
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->clientCfg:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lcom/ap/zoloz/hummer/api/BaseFacade;->parseAndSetConfig(Ljava/lang/String;)Z

    .line 266
    move-result p2

    .line 267
    .line 268
    if-nez p2, :cond_7

    .line 269
    .line 270
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 271
    .line 272
    const-string/jumbo p2, "EkycFacade"

    .line 273
    .line 274
    const-string/jumbo v0, "Z7031"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 280
    .line 281
    const-string/jumbo p2, "EkycFacade"

    .line 282
    .line 283
    const-string/jumbo v0, "Z7031"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 296
    return-void

    .line 297
    .line 298
    :cond_7
    new-instance p2, Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    const-string/jumbo v0, "hummerId"

    .line 304
    .line 305
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 313
    .line 314
    const-string/jumbo v1, "DEVICE_ID"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    const-string/jumbo v0, "DEVICE_ID"

    .line 323
    .line 324
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 325
    .line 326
    const-string/jumbo v2, "DEVICE_ID"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    :cond_8
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 338
    .line 339
    const-string/jumbo v1, "MERCHANT_USER_ID"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    .line 348
    const-string/jumbo v0, "userId"

    .line 349
    .line 350
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 351
    .line 352
    const-string/jumbo v2, "MERCHANT_USER_ID"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    :cond_9
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 364
    .line 365
    const-string/jumbo v1, "REMOTELOG_URL"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    const-string/jumbo v0, "REMOTELOG_URL"

    .line 374
    .line 375
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 376
    .line 377
    const-string/jumbo v2, "REMOTELOG_URL"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_a
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    const-string/jumbo v1, "authType"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    const-string/jumbo v0, "authType"

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    const-string/jumbo v2, "authType"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    goto :goto_0

    .line 425
    .line 426
    :cond_b
    const-string/jumbo v0, "authType"

    .line 427
    .line 428
    const-string/jumbo v1, "EKYC"

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :goto_0
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, p2}, Lcom/ap/zoloz/hummer/common/RecordManager;->init(Landroid/content/Context;Ljava/util/Map;)V

    .line 447
    .line 448
    new-instance p2, Ljava/util/HashMap;

    .line 449
    .line 450
    .line 451
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string/jumbo v0, "sdkVersion"

    .line 455
    .line 456
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 459
    const/4 v2, 0x0

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getZimMetaInfo(Landroid/content/Context;Ljava/util/Map;)Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;->getBioMetaInfo()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v0, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 473
    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    :cond_c
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v1

    .line 489
    .line 490
    if-eqz v1, :cond_d

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    check-cast v1, Ljava/util/Map$Entry;

    .line 497
    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    if-eqz v3, :cond_c

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    .line 515
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    goto :goto_1

    .line 517
    .line 518
    :cond_d
    const-string/jumbo v0, "hummerLocale"

    .line 519
    .line 520
    .line 521
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    .line 524
    if-nez v0, :cond_e

    .line 525
    .line 526
    const-string/jumbo v0, "hummerLocale"

    .line 527
    .line 528
    const-string/jumbo v1, ""

    .line 529
    .line 530
    .line 531
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    :cond_e
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v1, 0x18

    .line 536
    .line 537
    if-lt v0, v1, :cond_f

    .line 538
    .line 539
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 553
    move-result-object v0

    .line 554
    const/4 v1, 0x0

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 558
    move-result-object v0

    .line 559
    goto :goto_2

    .line 560
    .line 561
    :cond_f
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 562
    .line 563
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 574
    .line 575
    .line 576
    :goto_2
    const-string/jumbo v1, "sysLocale"

    .line 577
    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string/jumbo v4, "-"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    goto :goto_3

    .line 609
    :catchall_0
    nop

    .line 610
    .line 611
    .line 612
    :goto_3
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    const-string/jumbo v1, "ekycStart"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, p2}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 619
    .line 620
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 621
    .line 622
    if-eqz p2, :cond_10

    .line 623
    .line 624
    sget-object v0, Lcom/ap/zoloz/hummer/biz/HummerConstants;->HUMMER_CONFIG_PATH:Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 628
    move-result p2

    .line 629
    .line 630
    if-eqz p2, :cond_10

    .line 631
    .line 632
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 633
    .line 634
    sget-object v0, Lcom/ap/zoloz/hummer/biz/HummerConstants;->HUMMER_CONFIG_PATH:Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object p2

    .line 639
    move-object v2, p2

    .line 640
    .line 641
    check-cast v2, Ljava/lang/String;

    .line 642
    .line 643
    :cond_10
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 644
    .line 645
    if-eqz p2, :cond_11

    .line 646
    .line 647
    .line 648
    const-string/jumbo v0, "zlz_font_style"

    .line 649
    .line 650
    .line 651
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 652
    move-result p2

    .line 653
    .line 654
    if-eqz p2, :cond_11

    .line 655
    .line 656
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    const-string/jumbo v0, "zlz_font_style"

    .line 660
    .line 661
    .line 662
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object p2

    .line 664
    .line 665
    check-cast p2, Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-static {p2}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setFontName(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {p2}, Lzoloz/ap/com/toolkit/ui/CustomButton;->setFontName(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_11
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 675
    move-result-object p2

    .line 676
    .line 677
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 678
    .line 679
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 680
    .line 681
    new-instance v1, Lcom/ap/zoloz/hummer/api/EkycFacade$2;

    .line 682
    .line 683
    .line 684
    invoke-direct {v1, p0, p1}, Lcom/ap/zoloz/hummer/api/EkycFacade$2;-><init>(Lcom/ap/zoloz/hummer/api/EkycFacade;Lcom/ap/zoloz/hummer/api/EkycRequest;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2, v0, v2, v1}, Lcom/alipay/zoloz/config/ConfigCenter;->init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/config/IConfigCenterCallback;)V

    .line 688
    return-void

    .line 689
    .line 690
    :cond_12
    :goto_4
    const-string/jumbo p1, "illegal request!"

    .line 691
    .line 692
    .line 693
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    .line 694
    return-void

    .line 695
    :catchall_1
    move-exception p1

    .line 696
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 697
    throw p1
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method
