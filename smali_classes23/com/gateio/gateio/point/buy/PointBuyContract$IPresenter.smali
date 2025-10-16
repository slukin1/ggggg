.class public interface abstract Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;
.super Ljava/lang/Object;
.source "PointBuyContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/point/buy/PointBuyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract buyPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getMyAccount(Ljava/lang/String;)V
.end method

.method public abstract getPointSetting()V
.end method
