.class public interface abstract Lio/realm/com_gateio_biz_market_storage_MarketPinsWrapperRealmProxyInterface;
.super Ljava/lang/Object;
.source "com_gateio_biz_market_storage_MarketPinsWrapperRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$marketType()Ljava/lang/String;
.end method

.method public abstract realmGet$pairs()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmSet$marketType(Ljava/lang/String;)V
.end method

.method public abstract realmSet$pairs(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
