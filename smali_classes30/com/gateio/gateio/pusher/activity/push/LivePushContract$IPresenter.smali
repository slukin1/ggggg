.class public interface abstract Lcom/gateio/gateio/pusher/activity/push/LivePushContract$IPresenter;
.super Ljava/lang/Object;
.source "LivePushContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/pusher/activity/push/LivePushContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract getLiveRedpacket(Ljava/lang/String;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
.end method

.method public abstract getLiveStat()V
.end method

.method public abstract getLiveTip()V
.end method

.method public abstract getRedpacketStatus(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
.end method

.method public abstract getRewardList()V
.end method

.method public abstract liveQuit()V
.end method

.method public abstract postLimit()Z
.end method

.method public abstract receiveRedpacket(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Lcom/gateio/gateio/entity/RedPackStatus;)V
.end method

.method public abstract sendTimMessage(Landroid/widget/EditText;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract signLoginChatRoom()V
.end method
