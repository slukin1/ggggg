.class public interface abstract Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;
.super Ljava/lang/Object;
.source "KlineBaseContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract convertHisData(ZDILjava/util/List;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract convertHisData(ZDILjava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract resetCache()V
.end method

.method public abstract setKlinePrice(DDJ)V
.end method

.method public abstract setStrategy(Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;)V
    .param p1    # Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateWSKlineDate(JLjava/util/List;ID)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;ID)V"
        }
    .end annotation
.end method
