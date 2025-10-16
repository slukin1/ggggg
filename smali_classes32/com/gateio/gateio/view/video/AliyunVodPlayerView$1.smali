.class Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;
.super Ljava/lang/Object;
.source "AliyunVodPlayerView.java"

# interfaces
.implements Lcom/gateio/gateio/view/video/tipsview/TipsView$OnTipClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initTipsView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;->this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onContinuePlay()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;->this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->access$000(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideAll()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;->this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->access$102(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;Z)Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;->this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->access$200(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 21
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onRefreshSts()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;->this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->access$400(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnTimeExpiredErrorListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;->this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->access$400(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnTimeExpiredErrorListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnTimeExpiredErrorListener;->onTimeExpiredError()V

    .line 18
    :cond_0
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onReplay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;->this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->rePlay()V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onRetryPlay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;->this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->reTry()V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onStopPlay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;->this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->access$000(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideAll()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;->this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->access$300(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;->this$0:Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/common/tool/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
