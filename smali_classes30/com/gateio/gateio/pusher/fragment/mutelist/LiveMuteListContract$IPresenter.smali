.class public interface abstract Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListContract$IPresenter;
.super Ljava/lang/Object;
.source "LiveMuteListContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/pusher/fragment/mutelist/LiveMuteListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract cancelChatMute(Ljava/lang/CharSequence;Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;)V
.end method

.method public abstract getChatMuteList(Ljava/lang/CharSequence;)V
.end method

.method public abstract searchChatMute(Ljava/lang/CharSequence;)V
.end method
