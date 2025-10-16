.class public interface abstract Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;
.super Ljava/lang/Object;
.source "TradeContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/interfaceApi/TradeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract candlestickContractV3(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract candlestickV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract cleanKlineData()V
.end method

.method public abstract getDigists()I
.end method

.method public abstract refreshKlinePrice(Ljava/lang/String;DD)V
.end method

.method public abstract refreshKlinePrice(Ljava/lang/String;DDDDD)V
.end method

.method public abstract updateWSKlineDate(Ljava/lang/String;JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation
.end method
