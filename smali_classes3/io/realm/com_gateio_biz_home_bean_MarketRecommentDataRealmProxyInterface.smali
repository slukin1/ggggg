.class public interface abstract Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxyInterface;
.super Ljava/lang/Object;
.source "com_gateio_biz_home_bean_MarketRecommentDataRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$buy_start()Ljava/lang/String;
.end method

.method public abstract realmGet$candlestick()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/home/bean/CandleStick;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$icon()Ljava/lang/String;
.end method

.method public abstract realmGet$pair()Ljava/lang/String;
.end method

.method public abstract realmGet$quote_symbol()Ljava/lang/String;
.end method

.method public abstract realmGet$settle()Ljava/lang/String;
.end method

.method public abstract realmGet$show_pair()Ljava/lang/String;
.end method

.method public abstract realmGet$ticker()Lcom/gateio/biz/home/bean/Ticker;
.end method

.method public abstract realmGet$type()I
.end method

.method public abstract realmGet$updateCandle()Z
.end method

.method public abstract realmSet$buy_start(Ljava/lang/String;)V
.end method

.method public abstract realmSet$candlestick(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/home/bean/CandleStick;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$icon(Ljava/lang/String;)V
.end method

.method public abstract realmSet$pair(Ljava/lang/String;)V
.end method

.method public abstract realmSet$quote_symbol(Ljava/lang/String;)V
.end method

.method public abstract realmSet$settle(Ljava/lang/String;)V
.end method

.method public abstract realmSet$show_pair(Ljava/lang/String;)V
.end method

.method public abstract realmSet$ticker(Lcom/gateio/biz/home/bean/Ticker;)V
.end method

.method public abstract realmSet$type(I)V
.end method

.method public abstract realmSet$updateCandle(Z)V
.end method
