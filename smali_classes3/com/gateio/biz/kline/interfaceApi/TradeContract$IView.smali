.class public interface abstract Lcom/gateio/biz/kline/interfaceApi/TradeContract$IView;
.super Ljava/lang/Object;
.source "TradeContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/interfaceApi/TradeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addNewHisData(Lcom/sparkhuu/klinelib/model/HisData;)V
.end method

.method public abstract getHisDataCachesKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLastPrice()Ljava/lang/String;
.end method

.method public abstract notifyKlineData(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyKlineMoreData(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyKlineRate(D)V
.end method

.method public abstract onCandlestickError()V
.end method

.method public abstract refreshKlinePrice(Ljava/lang/String;DDDDD)V
.end method
