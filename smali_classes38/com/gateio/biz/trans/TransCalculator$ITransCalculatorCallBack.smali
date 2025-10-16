.class public interface abstract Lcom/gateio/biz/trans/TransCalculator$ITransCalculatorCallBack;
.super Ljava/lang/Object;
.source "TransCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/trans/TransCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITransCalculatorCallBack"
.end annotation


# virtual methods
.method public abstract getCurrencyType()Ljava/lang/String;
.end method

.method public abstract getExchangeType()Ljava/lang/String;
.end method

.method public abstract getMarketType()Lcom/gateio/biz/market/service/model/MarketType;
.end method

.method public abstract isBuy()Ljava/lang/Boolean;
.end method

.method public abstract isMarginIsolate()Z
.end method

.method public abstract isMethodLeveCross()Ljava/lang/Boolean;
.end method

.method public abstract isSpot()Z
.end method

.method public abstract isSpotOrCross()Z
.end method
