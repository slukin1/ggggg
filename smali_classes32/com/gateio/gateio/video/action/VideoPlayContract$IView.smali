.class public interface abstract Lcom/gateio/gateio/video/action/VideoPlayContract$IView;
.super Ljava/lang/Object;
.source "VideoPlayContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/video/action/VideoPlayContract;
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
.method public abstract handleClosenessToastMessage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hangupSuccess(ZZ)V
.end method

.method public abstract initRoomDate(Lcom/gateio/gateio/entity/VideoEntity;Lcom/gateio/gateio/video/action/InitRoomDateType;)V
.end method

.method public abstract isSubtitle(Z)V
.end method

.method public abstract onLiveBooked(Lcom/gateio/gateio/entity/VideoEntity;)V
.end method

.method public abstract refreshMuteList(Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;)V
.end method

.method public abstract showFansGroup(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/ChatGroup;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLiveRedPackList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/VideoRedPackListInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLiveTips(Lcom/gateio/gateio/bean/LiveTipsBean;)V
.end method

.method public abstract showMuteList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showRateList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/DifinationEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showStreamVods(Lcom/gateio/gateio/entity/VideoEntity;)V
.end method

.method public abstract showVideoStat(Lcom/gateio/gateio/entity/VideoStateEntity;)V
.end method

.method public abstract showVods(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/VideoVodEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract smallWindow()Z
.end method

.method public abstract upFollowingState(Z)V
.end method

.method public abstract upHostFansCount(Ljava/lang/String;)V
.end method

.method public abstract updateStreamingList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/VideoEntity;",
            ">;)V"
        }
    .end annotation
.end method
