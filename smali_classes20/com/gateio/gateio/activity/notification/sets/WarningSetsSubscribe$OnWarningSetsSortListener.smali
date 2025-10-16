.class public interface abstract Lcom/gateio/gateio/activity/notification/sets/WarningSetsSubscribe$OnWarningSetsSortListener;
.super Ljava/lang/Object;
.source "WarningSetsSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/notification/sets/WarningSetsSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnWarningSetsSortListener"
.end annotation


# virtual methods
.method public abstract onMarketSort(Lcom/gateio/gateio/bean/SortType;)V
.end method

.method public abstract onPriceSort(Lcom/gateio/gateio/bean/SortType;)V
.end method

.method public abstract onRateSort(Lcom/gateio/gateio/bean/SortType;)V
.end method
