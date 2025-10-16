.class public interface abstract Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;
.super Ljava/lang/Object;
.source "VideoPlayContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/video/action/VideoPlayContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract bookLive(Lcom/gateio/gateio/entity/VideoEntity;)V
.end method

.method public abstract cancelMute(Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract closenessDispatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract followingState(Ljava/lang/String;)V
.end method

.method public abstract getChatGroups(Ljava/lang/String;)V
.end method

.method public abstract getLiveRedPacket(Ljava/lang/String;Lcom/gateio/gateio/entity/RedPackCustomMessage;)V
.end method

.method public abstract getLiveStat(Ljava/lang/String;)V
.end method

.method public abstract getLiveTip()V
.end method

.method public abstract getMuteList(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getPullUrl(Lcom/gateio/gateio/entity/VideoEntity;)V
.end method

.method public abstract getStreamById(Ljava/lang/String;Lcom/gateio/gateio/video/action/InitRoomDateType;)V
.end method

.method public abstract getStreamVoids(Lcom/gateio/gateio/entity/VideoEntity;)V
.end method

.method public abstract getStreamingList()V
.end method

.method public abstract getStremVods(Ljava/lang/String;I)V
.end method

.method public abstract getSubtitlePullUrl(Lcom/gateio/gateio/entity/VideoEntity;)V
.end method

.method public abstract getUserInfo(Ljava/lang/String;)V
.end method

.method public abstract getVideoRate(Ljava/lang/String;)V
.end method

.method public abstract removeUser(Ljava/lang/String;Z)V
.end method

.method public abstract reportTheInformation(Lcom/gateio/gateio/entity/VideoEntity;)V
.end method

.method public abstract updateFollowingStatus(Ljava/lang/String;)V
.end method
