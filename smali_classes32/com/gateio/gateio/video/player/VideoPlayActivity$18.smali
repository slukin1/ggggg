.class Lcom/gateio/gateio/video/player/VideoPlayActivity$18;
.super Lcom/gateio/rxjava/CustomObserver;
.source "VideoPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/player/VideoPlayActivity;->showReward()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$18;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public onNext(Ljava/lang/Long;)V
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$18;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$2000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/gateio/gateio/view/video/VideoRewardDialog;

    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$18;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 4
    invoke-virtual {v1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e0189

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$18;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$18;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$2600(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    move-result-object v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/gateio/gateio/view/video/VideoRewardDialog;-><init>(Lcom/gateio/gateio/video/action/VideoPlayContract$IView;Landroid/content/Context;IZZLcom/gateio/gateio/entity/VideoEntity;ZLcom/gateio/flutter/biz_information/GTInformationFlutterApi;)V

    .line 6
    new-instance v0, Lcom/gateio/gateio/video/player/VideoPlayActivity$18$1;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$18$1;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity$18;)V

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->setOnDialogActivityListener(Lcom/gateio/gateio/view/video/VideoRewardDialog$DialogToActivityListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$18;->onNext(Ljava/lang/Long;)V

    return-void
.end method
