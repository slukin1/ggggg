.class Lcom/gateio/miniapp/activity/MiniAppBillActivity$3;
.super Ljava/lang/Object;
.source "MiniAppBillActivity.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/miniapp/activity/MiniAppBillActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;


# direct methods
.method constructor <init>(Lcom/gateio/miniapp/activity/MiniAppBillActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/miniapp/activity/MiniAppBillActivity$3;->this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 4
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/miniapp/activity/MiniAppBillActivity$3;->this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/miniapp/activity/MiniAppBillActivity;->access$500(Lcom/gateio/miniapp/activity/MiniAppBillActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/miniapp/contract/MiniAppBillContract$IPresenter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/miniapp/activity/MiniAppBillActivity$3;->this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/miniapp/activity/MiniAppBillActivity;->access$300(Lcom/gateio/miniapp/activity/MiniAppBillActivity;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/miniapp/activity/MiniAppBillActivity$3;->this$0:Lcom/gateio/miniapp/activity/MiniAppBillActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/gateio/miniapp/activity/MiniAppBillActivity;->access$000(Lcom/gateio/miniapp/activity/MiniAppBillActivity;)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gateio/miniapp/contract/MiniAppBillContract$IPresenter;->getMiniAppBillsMore(JJ)V

    .line 24
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
