.class Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;
.super Ljava/lang/Object;
.source "RPCServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->updateStaticData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;

.field final synthetic val$reportRequest:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;

.field final synthetic val$updateStaticDataCountDown:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;->val$reportRequest:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;->val$updateStaticDataCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->access$100(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;->val$reportRequest:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/service/DataReportService;->reportStaticData(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->access$002(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;

    .line 20
    .line 21
    new-instance v2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->access$002(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->access$000(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    iput-boolean v2, v1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;->success:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;->access$000(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "update static data error:"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, v1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;->resultCode:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/RPCServiceImpl$1;->val$updateStaticDataCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    return-void
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
