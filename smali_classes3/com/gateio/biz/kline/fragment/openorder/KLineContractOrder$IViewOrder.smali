.class public interface abstract Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;
.super Ljava/lang/Object;
.source "KLineContractOrder.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IViewOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation


# virtual methods
.method public abstract getKlineTitleType()[Ljava/lang/String;
.end method

.method public abstract getPresenter()Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;
.end method

.method public abstract onNotifyDataChange(ILjava/lang/Object;)V
.end method

.method public abstract quickOrderShowing()Ljava/lang/Boolean;
.end method

.method public abstract updateOrders(ILjava/lang/Object;)V
.end method
