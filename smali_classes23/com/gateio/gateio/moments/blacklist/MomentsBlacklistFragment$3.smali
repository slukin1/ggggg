.class Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$3;
.super Ljava/lang/Object;
.source "MomentsBlacklistFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$3;->this$0:Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;

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
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$3;->this$0:Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;->access$100(Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/gateio/moments/blacklist/MomentsBlackListContract$IPresenter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$3;->this$0:Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;->gateioSearchView:Lcom/gateio/gateio/view/GateioSearchView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/gateio/view/GateioSearchView;->getSearchText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/gateio/gateio/moments/blacklist/MomentsBlackListContract$IPresenter;->getMomentBlackListMore(Ljava/lang/String;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
