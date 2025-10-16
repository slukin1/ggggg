.class public interface abstract Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;
.super Ljava/lang/Object;
.source "com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$assetsList()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$userId()Ljava/lang/String;
.end method

.method public abstract realmSet$assetsList(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$userId(Ljava/lang/String;)V
.end method
