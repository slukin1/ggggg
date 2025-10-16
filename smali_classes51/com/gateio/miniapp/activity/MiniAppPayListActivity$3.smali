.class Lcom/gateio/miniapp/activity/MiniAppPayListActivity$3;
.super Ljava/lang/Object;
.source "MiniAppPayListActivity.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/miniapp/activity/MiniAppPayListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/miniapp/activity/MiniAppPayListActivity;


# direct methods
.method constructor <init>(Lcom/gateio/miniapp/activity/MiniAppPayListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/miniapp/activity/MiniAppPayListActivity$3;->this$0:Lcom/gateio/miniapp/activity/MiniAppPayListActivity;

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
.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 4
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/miniapp/activity/MiniAppPayListActivity$3;->this$0:Lcom/gateio/miniapp/activity/MiniAppPayListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/miniapp/activity/MiniAppPayListActivity;->access$600(Lcom/gateio/miniapp/activity/MiniAppPayListActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/miniapp/contract/MiniAppPayListContract$IPresenter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/miniapp/activity/MiniAppPayListActivity$3;->this$0:Lcom/gateio/miniapp/activity/MiniAppPayListActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/miniapp/activity/MiniAppPayListActivity;->access$000(Lcom/gateio/miniapp/activity/MiniAppPayListActivity;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/miniapp/activity/MiniAppPayListActivity$3;->this$0:Lcom/gateio/miniapp/activity/MiniAppPayListActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/miniapp/activity/MiniAppPayListActivity;->access$100(Lcom/gateio/miniapp/activity/MiniAppPayListActivity;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/miniapp/activity/MiniAppPayListActivity$3;->this$0:Lcom/gateio/miniapp/activity/MiniAppPayListActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gateio/miniapp/activity/MiniAppPayListActivity;->access$200(Lcom/gateio/miniapp/activity/MiniAppPayListActivity;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gateio/miniapp/activity/MiniAppPayListActivity$3;->this$0:Lcom/gateio/miniapp/activity/MiniAppPayListActivity;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/gateio/miniapp/activity/MiniAppPayListActivity;->access$300(Lcom/gateio/miniapp/activity/MiniAppPayListActivity;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gateio/miniapp/contract/MiniAppPayListContract$IPresenter;->getGamefiAccount(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
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
