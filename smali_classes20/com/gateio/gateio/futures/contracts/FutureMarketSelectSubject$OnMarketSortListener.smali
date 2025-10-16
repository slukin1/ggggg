.class public interface abstract Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;
.super Ljava/lang/Object;
.source "FutureMarketSelectSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMarketSortListener"
.end annotation


# virtual methods
.method public abstract onPriceSort(Lcom/gateio/gateio/bean/SortType;)V
.end method

.method public abstract onRateSort(Lcom/gateio/gateio/bean/SortType;)V
.end method
