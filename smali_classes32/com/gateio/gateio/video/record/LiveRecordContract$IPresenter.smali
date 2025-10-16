.class public interface abstract Lcom/gateio/gateio/video/record/LiveRecordContract$IPresenter;
.super Ljava/lang/Object;
.source "LiveRecordContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/video/record/LiveRecordContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract closenessDispatch(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract followingState(Ljava/lang/String;)V
.end method

.method public abstract getLiveTip()V
.end method

.method public abstract getStremVods(Ljava/lang/String;I)V
.end method

.method public abstract getVideoPlayInfo(Ljava/lang/String;Z)V
.end method

.method public abstract reportTheInformation(Lcom/gateio/gateio/entity/VideoVodEntity;Ljava/lang/String;)V
.end method

.method public abstract updateFollowingStatus(Ljava/lang/String;)V
.end method

.method public abstract updateStreamVods(Lcom/gateio/gateio/entity/VideoVodEntity;)V
.end method
