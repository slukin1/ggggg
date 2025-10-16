.class public interface abstract Lcom/gateio/gateio/pusher/fragment/mute/LiveMuteContract$IView;
.super Ljava/lang/Object;
.source "LiveMuteContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/pusher/fragment/mute/LiveMuteContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract notifyMuteFailed(IDLjava/lang/String;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
.end method

.method public abstract notifyMuteSucceed(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/lang/String;)V
.end method
