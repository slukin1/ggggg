.class public Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "MomentsSearchUserFragment.java"

# interfaces
.implements Lcom/gateio/gateio/moments/search/user/MomentsSearchUserContract$IView;
.implements Lcom/gateio/gateio/moments/search/MomentsSearchObserver;
.implements Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$OnSubsScribeSubClickListener;
.implements Lcom/gateio/gateio/moments/video/LivingUserSubject$LivingUserListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/moments/search/user/MomentsSearchUserContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/moments/search/user/MomentsSearchUserContract$IView;",
        "Lcom/gateio/gateio/moments/search/MomentsSearchObserver;",
        "Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$OnSubsScribeSubClickListener;",
        "Lcom/gateio/gateio/moments/video/LivingUserSubject$LivingUserListener;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

.field emptyView:Lcom/gateio/gateio/view/EmptyView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0879
        }
    .end annotation
.end field

.field private page:I

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1b4c
        }
    .end annotation
.end field

.field swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1f77
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

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
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->lambda$initViews$0(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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

.method public static synthetic b(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->lambda$initViews$1(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
    new-instance v0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;-><init>(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$OnSubsScribeSubClickListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->adapter:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->adapter:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/gateio/moments/search/user/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/search/user/b;-><init>(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/gateio/moments/search/user/c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/search/user/c;-><init>(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->getInstance()Lcom/gateio/gateio/moments/video/LivingUserSubject;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->attach(Lcom/gateio/gateio/moments/video/LivingUserSubject$LivingUserListener;)V

    .line 58
    return-void
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

.method private synthetic lambda$initViews$0(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->getUserList(Z)V

    .line 5
    return-void
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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->getUserList(Z)V

    .line 5
    return-void
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

.method public static newInstance()Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;-><init>()V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public getUserList(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserContract$IPresenter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->text:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserContract$IPresenter;->searchMomentsByNick(Ljava/lang/String;Z)V

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
    const p2, 0x7f0e042e

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
    .line 13
    new-instance p2, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserPresenter;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserPresenter;-><init>(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserContract$IView;Ljava/lang/Void;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/gateio/moments/search/MomentsSearchSubject;->getDefault()Lcom/gateio/gateio/moments/search/MomentsSearchSubject;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/gateio/gateio/moments/search/MomentsSearchSubject;->register(Lcom/gateio/gateio/moments/search/MomentsSearchObserver;)V

    .line 26
    return-object p1
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/moments/search/MomentsSearchSubject;->getDefault()Lcom/gateio/gateio/moments/search/MomentsSearchSubject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/search/MomentsSearchSubject;->unRegister(Lcom/gateio/gateio/moments/search/MomentsSearchObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->getInstance()Lcom/gateio/gateio/moments/video/LivingUserSubject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->detach(Lcom/gateio/gateio/moments/video/LivingUserSubject$LivingUserListener;)V

    .line 21
    return-void
.end method

.method public onFetchLivingUsers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->adapter:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;->setLivingUsers(Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
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

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->getUserList(Z)V

    .line 8
    return-void
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
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->initViews()V

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
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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

.method public search(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->page:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->text:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iput-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->text:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->adapter:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;->setKeywords(Ljava/lang/String;)V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->getUserList(Z)V

    .line 26
    :cond_1
    return-void
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

.method public setPage(I)Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->page:I

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

.method public showMoments(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentsUserEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->adapter:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->adapter:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->adapter:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->getItemCount()I

    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-lez p2, :cond_2

    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    const/16 p2, 0x8

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->emptyView:Lcom/gateio/gateio/view/EmptyView;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserFragment;->adapter:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->getItemCount()I

    .line 47
    move-result p2

    .line 48
    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
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
