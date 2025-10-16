.class public interface abstract Lcom/alipay/alipaysecuritysdk/api/legacy/service/RPCService;
.super Ljava/lang/Object;
.source "RPCService.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;


# virtual methods
.method public abstract initBehaviorReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract initConfigReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract initDataReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract updateConfigData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract updateSecInfoData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceConfigResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract updateStaticData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/DeviceRpcResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract uploadBehaviorData(Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorRequest;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/model/BehaviorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
