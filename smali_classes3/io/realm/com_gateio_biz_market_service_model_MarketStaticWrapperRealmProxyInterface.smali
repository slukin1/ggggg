.class public interface abstract Lio/realm/com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxyInterface;
.super Ljava/lang/Object;
.source "com_gateio_biz_market_service_model_MarketStaticWrapperRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$data()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$market()Ljava/lang/String;
.end method

.method public abstract realmSet$data(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$market(Ljava/lang/String;)V
.end method
