.class public Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/tool/ConvertUtil;
.super Ljava/lang/Object;
.source "ConvertUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBehaviorRequest(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;->appName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;->appVersion:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appVersion:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;->sdkVersion:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->sdkVersion:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;->osType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;->osVersion:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osVersion:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;->brand:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->brand:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;->model:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->model:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;->apdidToken:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdidToken:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;->apdid:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdid:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;->userId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->userId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;->features:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->features:Ljava/lang/String;

    .line 50
    return-object v0
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

.method public static convertBehaviorResult(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorResult;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorResult;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;->success:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorResult;->success:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;->resultCode:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorResult;->resultCode:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbResultPB;->conf:Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;->entries:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EntryStringString;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EntryStringString;->key:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EntryStringString;->value:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorResult;->confMap:Ljava/util/Map;

    .line 55
    return-object v0
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

.method public static convertConfigRequest(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;->apdid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->apdid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;->os:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->os:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;->deviceDataMap:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->dataMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->bizData:Ljava/util/Map;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->bizData:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    iget-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->bizData:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "reqType"

    .line 34
    .line 35
    const-string/jumbo v2, "1"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v0
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

.method public static convertConfigRequestNewRpc(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigRequest;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigRequest;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;->apdid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigRequest;->apdid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;->os:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigRequest;->os:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;->deviceDataMap:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigRequest;->deviceDataMap:Ljava/util/Map;

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static convertConfigResult(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;->resultData:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;->resultData:Ljava/util/Map;

    .line 10
    return-object v0
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

.method public static convertConfigResultNewRpc(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigResult;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EdgeConfigResult;->resultData:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;->resultData:Ljava/util/Map;

    .line 10
    return-object v0
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

.method public static convertFrom(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;
    .locals 2

    .line 13
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;->success:Z

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->setSuccess(Z)V

    .line 15
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->setResultCode(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;->apdid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->setApdid(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->setToken(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;->currentTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->setLastTime(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;->bugTrackSwitch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->setBugTrackSwitch(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;->dynamicKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->setDynamicKey(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportResult;->resultData:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->setResultData(Ljava/util/Map;)V

    return-object v0
.end method

.method public static convertFrom(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getRpcVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->version:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getOs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->os:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getApdid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->apdid:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getPubApdid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->pubApdid:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getPriApdid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->priApdid:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->token:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getUmidToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->umidToken:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getLastTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->lastTime:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getDataMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->dataMap:Ljava/util/Map;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getBizMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->bizData:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getDynamicKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->dynamicKey:Ljava/lang/String;

    return-object v0
.end method

.method public static convertSecInfoRequest(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;->apdid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->apdid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;->os:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->os:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;->deviceDataMap:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->dataMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->bizData:Ljava/util/Map;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->bizData:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    iget-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/ReportRequest;->bizData:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "reqType"

    .line 34
    .line 35
    const-string/jumbo v2, "2"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v0
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
