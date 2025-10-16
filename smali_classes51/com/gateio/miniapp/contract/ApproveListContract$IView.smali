.class public interface abstract Lcom/gateio/miniapp/contract/ApproveListContract$IView;
.super Ljava/lang/Object;
.source "ApproveListContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/miniapp/contract/ApproveListContract;
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
.method public abstract deleteAuthResult(Ljava/lang/Boolean;)V
.end method

.method public abstract refreshFinish()V
.end method

.method public abstract removeSuccess(Lcom/gateio/biz/wallet/service/model/GamefiInfo;)V
.end method

.method public abstract showFailureInfo(Ljava/lang/String;)V
.end method

.method public abstract showGameInfos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/wallet/service/model/GamefiInfo;",
            ">;)V"
        }
    .end annotation
.end method
