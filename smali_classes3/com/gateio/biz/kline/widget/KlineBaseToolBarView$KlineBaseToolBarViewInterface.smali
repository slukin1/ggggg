.class public interface abstract Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;
.super Ljava/lang/Object;
.source "KlineBaseToolBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KlineBaseToolBarViewInterface"
.end annotation


# virtual methods
.method public abstract getStepType()Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isKlineDrawLineStyleToolVisible()Z
.end method

.method public abstract onDrawClick()V
.end method

.method public abstract onIntervalSelect()V
.end method

.method public abstract provideIndicatorLogic()Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;
.end method
