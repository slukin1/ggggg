.class public interface abstract Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListContract$IView;
.super Ljava/lang/Object;
.source "LiveMuteListContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListContract;
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
.method public abstract notifyDataSetChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshFinish()V
.end method

.method public abstract setNetWorkError()V
.end method

.method public abstract showLoadingProgress()V
.end method
