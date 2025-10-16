.class public interface abstract Lcom/gateio/biz/safe/http/SafeApiServiceV3;
.super Ljava/lang/Object;
.source "SafeApiServiceV3.java"

# interfaces
.implements Lcom/gateio/http/BaseApiService;


# annotations
.annotation runtime Lcom/gateio/lib/network/annotation/GTLogRecovery;
.end annotation


# virtual methods
.method public abstract deleteFidoDevice(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/entity/SafeQridEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "fido/device/delete"
    .end annotation
.end method

.method public abstract getFidoDevice()Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/entity/SafeQridEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "fido/device"
    .end annotation
.end method

.method public abstract getGatePaySwitchStatus(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/entity/GatePayStatusBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gatepay/gfpay/v1/pay/nopassword/switchstatus"
    .end annotation
.end method

.method public abstract postFidoAuth(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/entity/SafeQridEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "fido/auth"
    .end annotation
.end method

.method public abstract postFidoDevice(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/entity/SafeQridEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "gate-encrypt:1"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "fido/device"
    .end annotation
.end method

.method public abstract postFidoDeviceConfirm(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/entity/SafeQridEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "fido/device/confirm"
    .end annotation
.end method

.method public abstract setGatePaySwitch(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/entity/GatePaySettingBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gatepay/gfpay/v1/pay/nopassword/switch"
    .end annotation
.end method
