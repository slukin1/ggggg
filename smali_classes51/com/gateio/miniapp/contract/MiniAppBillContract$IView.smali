.class public interface abstract Lcom/gateio/miniapp/contract/MiniAppBillContract$IView;
.super Ljava/lang/Object;
.source "MiniAppBillContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/miniapp/contract/MiniAppBillContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract loadMoreFinish()V
.end method

.method public abstract refreshFinish()V
.end method

.method public abstract showBillsInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/miniapp/entity/MiniAppBillsInfoV3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showBillsInfoMore(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/miniapp/entity/MiniAppBillsInfoV3;",
            ">;)V"
        }
    .end annotation
.end method
