.class public Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "PointTransMineFragment.java"

# interfaces
.implements Lcom/gateio/gateio/point/trans/mine/PointTransMineContract$IView;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/point/trans/mine/PointTransMineContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/point/trans/mine/PointTransMineContract$IView;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;

.field private allOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/PointTransRecord;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1b4c
        }
    .end annotation
.end field

.field swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1f77
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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->allOrders:Ljava/util/List;

    .line 11
    return-void
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

.method public static synthetic a(Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->lambda$cancelPushOrder$0(Ljava/lang/String;)V

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

.method private initView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    new-instance v0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->allOrders:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/gateio/gateio/point/trans/mine/PointTransMineContract$IView;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->adapter:Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/gateio/point/trans/mine/PointTransMinePresenter;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/point/trans/mine/PointTransMinePresenter;-><init>(Lcom/gateio/gateio/point/trans/mine/PointTransMineContract$IView;Ljava/lang/Void;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method private synthetic lambda$cancelPushOrder$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/point/trans/mine/PointTransMineContract$IPresenter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/gateio/gateio/point/trans/mine/PointTransMineContract$IPresenter;->cancelPushOrder(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
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
.method public cancelFinish(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x7f142c56

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->onRefresh()V

    .line 10
    return-void
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

.method public cancelPushOrder(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1425f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    const v3, 0x7f142c55

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/common/view/CommonAlertDialogNew;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f143260

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CommonAlertDialogNew;->setConfirmText(Ljava/lang/String;)Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    const v1, 0x7f143268

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CommonAlertDialogNew;->setCancelText(Ljava/lang/String;)Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/gateio/gateio/point/trans/mine/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/point/trans/mine/b;-><init>(Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CommonAlertDialogNew;->setConfirmClickListener(Lcom/gateio/common/view/CommonAlertDialogNew$OnConfirmClickListener;)Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/common/view/CommonAlertDialogNew;->show()V

    .line 60
    return-void
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

.method public onActiveChanged(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->onRefresh()V

    .line 6
    :cond_0
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const p3, 0x7f0e0438

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->initView()V

    .line 15
    return-object p1
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

.method public onRefresh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/point/trans/mine/PointTransMineContract$IPresenter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/gateio/point/trans/mine/PointTransMineContract$IPresenter;->getMyPushHistory()V

    .line 10
    :cond_0
    return-void
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

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->onRefresh()V

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

.method public refreshData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/PointTransRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->allOrders:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->allOrders:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->tvEmpty:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->allOrders:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->adapter:Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    :cond_2
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

.method public refreshFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    :cond_0
    return-void
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
