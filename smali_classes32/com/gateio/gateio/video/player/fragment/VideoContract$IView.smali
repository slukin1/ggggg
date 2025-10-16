.class public interface abstract Lcom/gateio/gateio/video/player/fragment/VideoContract$IView;
.super Ljava/lang/Object;
.source "VideoContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/video/player/fragment/VideoContract;
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
.method public abstract getSurfaceView()Landroidx/media3/ui/PlayerView;
.end method

.method public abstract getTipsView()Lcom/gateio/gateio/view/video/tipsview/TipsView;
.end method

.method public abstract getVideoEntity()Lcom/gateio/gateio/entity/VideoEntity;
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract onVideoRetryClick()V
.end method

.method public abstract showBg(Z)V
.end method

.method public abstract startVideo(Ljava/lang/String;)V
.end method
