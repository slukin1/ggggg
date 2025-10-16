.class public interface abstract Lcom/gateio/biz/kline/widget/KlineWeb3View$IKlineListener;
.super Ljava/lang/Object;
.source "KlineWeb3View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/widget/KlineWeb3View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IKlineListener"
.end annotation


# virtual methods
.method public abstract onChangedHeight(DD)V
.end method

.method public abstract onIntervalSelect(I)V
.end method

.method public abstract onLoadMore(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V
.end method

.method public abstract onLongClick()V
.end method

.method public abstract onScroll(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
