.class public interface abstract Lcom/gateio/gateio/pusher/activity/push/LivePushContract$IView;
.super Ljava/lang/Object;
.source "LivePushContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/pusher/activity/push/LivePushContract;
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
.method public abstract drawerLeft()V
.end method

.method public abstract drawerRight()V
.end method

.method public abstract goToRedPackActivity(Lcom/gateio/gateio/entity/RedPackResult;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
.end method

.method public abstract hangupSuccess(Z)V
.end method

.method public abstract loginFailure()V
.end method

.method public abstract loginSuccess()V
.end method

.method public abstract quitSuccess()V
.end method

.method public abstract refreshData(Lcom/gateio/gateio/entity/VideoStateEntity;)V
.end method

.method public abstract refreshData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/VideoReward;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshNewMsg(I)V
.end method

.method public abstract registerCall()V
.end method

.method public abstract sendMsgSuccess()V
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

.method public abstract showEmoitionBoard(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
.end method

.method public abstract showLiveRedPack(Ljava/util/List;)V
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

.method public abstract showPrompt(Ljava/lang/String;)V
.end method

.method public abstract showRedPackHold(Lcom/gateio/gateio/entity/RedPackStatus;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
.end method

.method public abstract srollToBottom()V
.end method

.method public abstract startTimer()V
.end method

.method public abstract unregisterCall()V
.end method
