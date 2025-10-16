.class public interface abstract Lcom/gateio/biz/kline/fragment/order/KOrderContract$IView;
.super Ljava/lang/Object;
.source "KOrderContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fragment/order/KOrderContract;
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
.method public abstract refreshCurrentPriceAndRate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTickerData(Lcom/gateio/biz/kline/entity/TradeData;)V
.end method
