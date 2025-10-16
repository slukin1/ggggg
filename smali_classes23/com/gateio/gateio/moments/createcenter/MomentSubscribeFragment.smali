.class public Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "MomentSubscribeFragment.java"

# interfaces
.implements Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IView;
.implements Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IView;",
        "Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;"
    }
.end annotation


# instance fields
.field private TYPE_SUBSCRIBE:Ljava/lang/String;

.field private adapter:Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

.field private curType:Ljava/lang/String;

.field listview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b11f6
        }
    .end annotation
.end field

.field private momentCancelVisivle:Z

.field private status:Ljava/lang/String;

.field swipyrefreshlayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1f79
        }
    .end annotation
.end field

.field tvEmpty:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2514
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "subscribe"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->TYPE_SUBSCRIBE:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->status:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->curType:Ljava/lang/String;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->lambda$initViews$0(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$100(Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$200(Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$300(Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$400(Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$500(Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic b(Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->lambda$initViews$1(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private initViews()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->swipyrefreshlayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/moments/createcenter/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/createcenter/a;-><init>(Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->swipyrefreshlayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/gateio/moments/createcenter/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/createcenter/b;-><init>(Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    new-instance v0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;-><init>(Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->adapter:Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->curType:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->TYPE_SUBSCRIBE:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;->setIsSubscribe(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->adapter:Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private synthetic lambda$initViews$0(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->getDatas()V

    .line 4
    return-void
    .line 5
    .line 6
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

.method private synthetic lambda$initViews$1(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IPresenter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->curType:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->TYPE_SUBSCRIBE:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->status:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IPresenter;->getSubscribersListMore(ZLjava/lang/String;)V

    .line 22
    return-void
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
.method public getDatas()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IPresenter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->curType:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->TYPE_SUBSCRIBE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->status:Ljava/lang/String;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IPresenter;->getSubscribersList(ZZLjava/lang/String;)V

    .line 25
    :cond_0
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lcom/gateio/gateio/moments/createcenter/MomentsSubscribePresenter;-><init>(Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IView;Ljava/lang/Void;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->initViews()V

    .line 15
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string/jumbo v0, "arguments_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->curType:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string/jumbo v0, "arguments_state"

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->momentCancelVisivle:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string/jumbo p1, "open"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string/jumbo p1, "cancelled"

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->status:Ljava/lang/String;

    .line 38
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p2, 0x7f0e0430

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 12
    return-object p1
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 7
    return-void
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
.end method

.method public onItemClick(Lcom/gateio/gateio/entity/SubScribersEntity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->newInstance()Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->setMomentCreateVisible(Z)Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->isOpen()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->isIs_auto_renew()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->setMomentUpdateVisible(Z)Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->momentCancelVisivle:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->setMomentCancelVisivle(Z)Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment$1;-><init>(Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;Lcom/gateio/gateio/entity/SubScribersEntity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->setOnItemClickListener(Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment$OnItemClickListener;)Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 50
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->getDatas()V

    .line 7
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public refreshFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->swipyrefreshlayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->swipyrefreshlayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public refreshSubEntity(Lcom/gateio/gateio/entity/SubScribersEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->adapter:Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyItemChanged(Ljava/lang/Object;)V

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

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->setUserVisibleHint(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IPresenter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->curType:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->TYPE_SUBSCRIBE:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->status:Ljava/lang/String;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IPresenter;->getSubscribersList(ZZLjava/lang/String;)V

    .line 36
    :cond_0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public showMoreData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/SubScribersEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->adapter:Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

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

.method public showSubDatas(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/SubScribersEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->adapter:Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/MomentSubscribeFragment;->tvEmpty:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
