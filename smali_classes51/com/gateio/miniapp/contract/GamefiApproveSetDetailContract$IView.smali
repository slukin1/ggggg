.class public interface abstract Lcom/gateio/miniapp/contract/GamefiApproveSetDetailContract$IView;
.super Ljava/lang/Object;
.source "GamefiApproveSetDetailContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/miniapp/contract/GamefiApproveSetDetailContract;
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
.method public abstract setDeleteSuccess(Ljava/lang/String;)V
.end method

.method public abstract showAuthEntity(Lcom/gateio/miniapp/entity/GamefiApproveSetEntity;)V
.end method
