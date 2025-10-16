.class public Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;
.super Ljava/lang/Object;
.source "RPCServiceImpl.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/api/legacy/service/RPCService;


# static fields
.field private static final BEHAVIOR_TIMEOUT:I = 0xfa0

.field private static final CONFIG_UPDATE_TIMEOUT:I = 0xfa0

.field private static final DATA_UPDATE_TIMEOUT:I = 0x927c0

.field private static final SAAS_GW_CONFIG_END:Ljava/lang/String; = "/queryConfig"

.field private static final SAAS_GW_END:Ljava/lang/String; = "/mgw2.htm"


# instance fields
.field private mBehaviorExecutor:Ljava/util/concurrent/ExecutorService;

.field private mBehaviorResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;

.field private mBehaviorService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/BehaviorReportPbService;

.field private mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

.field private mConfigResultNewRpc:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigResult;

.field private mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;

.field private mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

.field private mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportService;

.field private mEdgeConfigServiceNewRpc:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/AliyunEdgeConfigService;

.field private mGwUrl:Ljava/lang/String;

.field private mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

.field private mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigServiceNewRpc:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/AliyunEdgeConfigService;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/BehaviorReportPbService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mConfigResultNewRpc:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigResult;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mGwUrl:Ljava/lang/String;

    .line 31
    return-void
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

.method static synthetic access$000(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

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

.method static synthetic access$002(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 3
    return-object p1
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

.method static synthetic access$100(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;

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

.method static synthetic access$200(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

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

.method static synthetic access$202(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 3
    return-object p1
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

.method static synthetic access$300(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportService;

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

.method static synthetic access$400(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigResult;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mConfigResultNewRpc:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigResult;

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

.method static synthetic access$402(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigResult;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigResult;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mConfigResultNewRpc:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigResult;

    .line 3
    return-object p1
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

.method static synthetic access$500(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/AliyunEdgeConfigService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigServiceNewRpc:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/AliyunEdgeConfigService;

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

.method static synthetic access$600(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;

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

.method static synthetic access$602(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;

    .line 3
    return-object p1
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

.method static synthetic access$700(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/BehaviorReportPbService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/BehaviorReportPbService;

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

.method private static encode([B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    array-length v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v1, "MD5"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    return-object v0
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

.method private getConfigUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "/mgw2.htm"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p1, "/queryConfig"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    return-object p1
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

.method private updateConfigDataNewRpc(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/tool/ConvertUtil;->convertConfigRequestNewRpc(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigRequest;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$4;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$4;-><init>(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigRequest;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v1, 0xfa0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mConfigResultNewRpc:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigResult;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/tool/ConvertUtil;->convertConfigResultNewRpc(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigResult;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
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


# virtual methods
.method public initBehaviorReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/dh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/dh;-><init>()V

    .line 6
    .line 7
    iput-object p2, v0, Lcom/alipay/alipaysecuritysdk/modules/y/dh;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iput-object p2, v0, Lcom/alipay/alipaysecuritysdk/modules/y/dh;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    new-instance p2, Lcom/alipay/alipaysecuritysdk/modules/y/co;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/co;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/BehaviorReportPbService;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 75
    .line 76
    const-class p2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/BehaviorReportPbService;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/dc;->a(Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/y/dh;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/BehaviorReportPbService;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/BehaviorReportPbService;

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, "\u200bcom.alipay.alipaysecuritysdk.mpaas.legacy.rpc.RPCServiceImpl"

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 98
    :cond_3
    return-void
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

.method public initConfigReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/dh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/dh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/y/dh;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/y/dh;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    new-instance p3, Lcom/alipay/alipaysecuritysdk/modules/y/co;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/co;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mGwUrl:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 81
    .line 82
    const-class p2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/AliyunEdgeConfigService;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/dc;->a(Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/y/dh;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/AliyunEdgeConfigService;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigServiceNewRpc:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/AliyunEdgeConfigService;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 93
    .line 94
    const-class p2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportService;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/dc;->a(Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/y/dh;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportService;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportService;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    const/4 p1, 0x4

    .line 108
    .line 109
    .line 110
    const-string/jumbo p2, "\u200bcom.alipay.alipaysecuritysdk.mpaas.legacy.rpc.RPCServiceImpl"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 117
    :cond_2
    return-void
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

.method public initDataReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/dh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/dh;-><init>()V

    .line 6
    .line 7
    iput-object p2, v0, Lcom/alipay/alipaysecuritysdk/modules/y/dh;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iput-object p2, v0, Lcom/alipay/alipaysecuritysdk/modules/y/dh;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    new-instance p2, Lcom/alipay/alipaysecuritysdk/modules/y/co;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/co;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 69
    .line 70
    :cond_1
    if-eqz p3, :cond_2

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "operationType"

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->isNotBlank(Ljava/lang/String;)Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const-string/jumbo p2, "com.alipay.tscentercore.device.report"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 98
    .line 99
    const-class p2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportServiceV2;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/dc;->a(Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/y/dh;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/alipaysecuritysdk/modules/y/dc;

    .line 114
    .line 115
    const-class p2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportService;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/dc;->a(Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/y/dh;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "\u200bcom.alipay.alipaysecuritysdk.mpaas.legacy.rpc.RPCServiceImpl"

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 137
    :cond_5
    return-void
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

.method public updateConfigData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mGwUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->encode([B)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "kCAHNooUK5smeEzfVXTIag=="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string/jumbo v1, "mM/cFixlr6pkW0+ANPYRxA=="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    const-string/jumbo v1, "KSDozBvE/O3LqDbx7pjegg=="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    const-string/jumbo v1, "W1LwZs3XyWNmIGbrb9Is4Q=="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string/jumbo v1, "cz6lLGE9myqNnDj1CFXwxQ=="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mGwUrl:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v1, "/queryConfig"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/tool/ConvertUtil;->convertConfigRequest(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportService;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$2;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$2;-><init>(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;Ljava/util/concurrent/CountDownLatch;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    const-string/jumbo p1, ""

    .line 88
    .line 89
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ConfigService;

    .line 96
    .line 97
    const/16 v1, 0xfa0

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :try_start_0
    const-string/jumbo v2, "configUpdateTimeout"

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    nop

    .line 112
    .line 113
    const/16 p1, 0xfa0

    .line 114
    .line 115
    :goto_0
    if-nez p1, :cond_1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v1, p1

    .line 118
    :cond_2
    :goto_1
    int-to-long v1, v1

    .line 119
    .line 120
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/tool/ConvertUtil;->convertConfigResult(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->updateConfigDataNewRpc(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
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

.method public updateSecInfoData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/tool/ConvertUtil;->convertSecInfoRequest(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DeviceDataReportService;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$3;-><init>(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    const-string/jumbo p1, ""

    .line 27
    .line 28
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ConfigService;

    .line 35
    .line 36
    const/16 v1, 0xfa0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_0
    const-string/jumbo v2, "configUpdateTimeout"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    .line 52
    const/16 p1, 0xfa0

    .line 53
    .line 54
    :goto_0
    if-nez p1, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v1, p1

    .line 57
    :cond_1
    :goto_1
    int-to-long v1, v1

    .line 58
    .line 59
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/tool/ConvertUtil;->convertConfigResult(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public updateStaticData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/tool/ConvertUtil;->convertFrom(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;-><init>(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    const-wide/32 v1, 0x927c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/tool/ConvertUtil;->convertFrom(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
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

.method public uploadBehaviorData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/tool/ConvertUtil;->convertBehaviorRequest(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorService:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/BehaviorReportPbService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$5;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$5;-><init>(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v1, 0xfa0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->mBehaviorResult:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/tool/ConvertUtil;->convertBehaviorResult(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorResult;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
