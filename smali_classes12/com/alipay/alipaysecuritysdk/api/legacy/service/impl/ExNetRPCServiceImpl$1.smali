.class Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl$1;
.super Ljava/lang/Object;
.source "ExNetRPCServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;->updateStaticData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;

.field final synthetic val$request:Ljava/lang/String;

.field final synthetic val$updateStaticDataCountDown:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl$1;->val$request:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl$1;->val$updateStaticDataCountDown:Ljava/util/concurrent/CountDownLatch;

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
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;->access$100(Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ExNetService;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl$1;->val$request:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ExNetService;->transferData(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;->access$002(Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catchall_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->setSuccess(Z)V

    .line 26
    .line 27
    new-instance v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/WrapperedDeviceRpcResponse;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/WrapperedDeviceRpcResponse;-><init>()V

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/WrapperedDeviceRpcResponse;->setResultStatus(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/WrapperedDeviceRpcResponse;->setResult(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;->access$002(Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/ExNetRPCServiceImpl$1;->val$updateStaticDataCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    return-void
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
