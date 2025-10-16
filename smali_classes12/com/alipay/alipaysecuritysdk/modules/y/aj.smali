.class public final Lcom/alipay/alipaysecuritysdk/modules/y/aj;
.super Ljava/lang/Object;
.source "RpcManager.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getConfiguration(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    move-result-object p1

    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/RPCService;

    .line 9
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->gateway:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->headers:Ljava/util/Map;

    invoke-interface {p1, p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/RPCService;->initConfigReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :try_start_0
    invoke-interface {p1, p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/RPCService;->updateSecInfoData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "SEC_SDK-config"

    const-string/jumbo p2, "send config data error"

    .line 11
    invoke-static {p1, p2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getConfiguration(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    move-result-object p1

    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/RPCService;

    .line 3
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->gateway:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->headers:Ljava/util/Map;

    invoke-interface {p1, p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/RPCService;->initDataReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :try_start_0
    invoke-interface {p1, p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/RPCService;->updateStaticData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "SEC_SDK-apdid"

    const-string/jumbo p2, "send device data error"

    .line 6
    invoke-static {p1, p2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)V
    .locals 5

    .line 12
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getDataMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->d:Lcom/alipay/alipaysecuritysdk/modules/y/ar;

    .line 15
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3, v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ar;->getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "SEC_SDK-apdid"

    const-string/jumbo v3, "signRequest error"

    .line 18
    invoke-static {v2, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;->getDataMap()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "bizData"

    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
