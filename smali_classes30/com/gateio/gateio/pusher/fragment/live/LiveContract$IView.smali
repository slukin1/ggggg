.class public interface abstract Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;
.super Ljava/lang/Object;
.source "LiveContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/pusher/fragment/live/LiveContract;
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
.method public abstract destroyPush()V
.end method

.method public abstract getLivePushUrl(Z)V
.end method

.method public abstract getSurfaceView()Lcom/tencent/rtmp/ui/TXCloudVideoView;
.end method

.method public abstract onPushURLAuthenticationOverdue()V
.end method

.method public abstract pausePush()V
.end method

.method public abstract refreshData(Lcom/gateio/gateio/bean/LivePushEntity;Z)V
.end method

.method public abstract resetLivePusher(ZLandroid/content/Intent;)V
.end method

.method public abstract resumePush()V
.end method

.method public abstract showBg(Z)V
.end method

.method public abstract showLiveRemind(Ljava/lang/String;)V
.end method

.method public abstract startPush()V
.end method

.method public abstract startRecord()V
.end method

.method public abstract startService()V
.end method

.method public abstract stopRecord()V
.end method

.method public abstract stopService()V
.end method
