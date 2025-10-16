.class Lcom/gateio/gateio/view/video/tipsview/ErrorView$1;
.super Ljava/lang/Object;
.source "ErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/video/tipsview/ErrorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/view/video/tipsview/ErrorView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/video/tipsview/ErrorView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/tipsview/ErrorView$1;->this$0:Lcom/gateio/gateio/view/video/tipsview/ErrorView;

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
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/video/tipsview/ErrorView$1;->this$0:Lcom/gateio/gateio/view/video/tipsview/ErrorView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/view/video/tipsview/ErrorView;->access$000(Lcom/gateio/gateio/view/video/tipsview/ErrorView;)Lcom/gateio/gateio/view/video/tipsview/ErrorView$OnRetryClickListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/gateio/view/video/tipsview/ErrorView$1;->this$0:Lcom/gateio/gateio/view/video/tipsview/ErrorView;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/gateio/view/video/tipsview/ErrorView;->access$000(Lcom/gateio/gateio/view/video/tipsview/ErrorView;)Lcom/gateio/gateio/view/video/tipsview/ErrorView$OnRetryClickListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/gateio/gateio/view/video/tipsview/ErrorView$OnRetryClickListener;->onRetryClick()V

    .line 21
    :cond_0
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
.end method
