.class public interface abstract Lcom/gateio/gateio/video/record/LiveRecordContract$IView;
.super Ljava/lang/Object;
.source "LiveRecordContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IHostView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/video/record/LiveRecordContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation


# virtual methods
.method public abstract initPlayResource(Lcom/gateio/gateio/entity/VideoVodEntity;Z)V
.end method

.method public abstract showDifinationSelectDialog()V
.end method

.method public abstract showLiveTips(Lcom/gateio/gateio/bean/LiveTipsBean;)V
.end method

.method public abstract showPlaylist()V
.end method

.method public abstract showSpeedSelectDialog()V
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

.method public abstract updatePlaySource(Lcom/gateio/gateio/entity/VideoVodEntity;)V
.end method
