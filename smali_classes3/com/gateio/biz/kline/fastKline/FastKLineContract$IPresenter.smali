.class public interface abstract Lcom/gateio/biz/kline/fastKline/FastKLineContract$IPresenter;
.super Ljava/lang/Object;
.source "FastKLineContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fastKline/FastKLineContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract getFuturesTicker(Ljava/lang/String;)V
.end method

.method public abstract getTicker(Ljava/lang/String;Ljava/lang/String;)V
.end method
