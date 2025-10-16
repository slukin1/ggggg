.class public Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "MomentsCommentSendFragment.java"

# interfaces
.implements Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IView;
.implements Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;
.implements Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe$MomentsCommentRefreshListner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IView;",
        "Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;",
        "Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe$MomentsCommentRefreshListner;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

.field private allList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentCommentReceived;",
            ">;"
        }
    .end annotation
.end field

.field private receivedItem:Lcom/gateio/gateio/entity/MomentCommentReceived;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1b4c
        }
    .end annotation
.end field

.field scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1d0a
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
    iput-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->allList:Ljava/util/List;

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

.method static synthetic access$000(Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;)Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->adapter:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

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

.method static synthetic access$100(Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->getMySendComments(Z)V

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

.method private getMySendComments(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IPresenter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IPresenter;->getMySendComments(Z)V

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

.method private initViews()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;-><init>(Lcom/gateio/rxjava/basemvp/IHostView;Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Z)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->adapter:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->tvEmpty:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f14079c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->adapter:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    new-instance v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;-><init>(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IView;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v1, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment$1;-><init>(Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 63
    return-void
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


# virtual methods
.method public createCommentListner(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentCommentTotal;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->getMySendComments(Z)V

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

.method public createReplyListner(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentCommentTotal;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->getMySendComments(Z)V

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

.method public deleteCommetListner(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->getMySendComments(Z)V

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

.method public deleteReplyListner(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->getMySendComments(Z)V

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

.method public onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->logOut()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isNull()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v1, ""

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/gateio/gateio/common/UIHelper;->gotoMomentCommetActivity(Landroid/content/Context;Lcom/gateio/gateio/entity/MomentsEntity;Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const p3, 0x7f0e0429

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
    invoke-direct {p0}, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->initViews()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe;->getDefault()Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe;->attach(Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe$MomentsCommentRefreshListner;)V

    .line 22
    return-object p1
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
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe;->getDefault()Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe;->detach(Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe$MomentsCommentRefreshListner;)V

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

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->adapter:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->getItemCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->getMySendComments(Z)V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic onTranslateClick(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/k2;->a(Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    return-void
.end method

.method public onTranslateClick(Lcom/gateio/gateio/entity/MomentCommentReceived;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->receivedItem:Lcom/gateio/gateio/entity/MomentCommentReceived;

    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->isComment()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    check-cast v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IPresenter;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->getComment()Lcom/gateio/gateio/entity/MomentCommentEntity;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/moments/MomentsTranslateContract$IPresenter;->translateContents(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->isReply()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    check-cast v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IPresenter;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->getReply()Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/moments/MomentsTranslateContract$IPresenter;->translateContents(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onTranslateClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/gateio/gateio/moments/k2;->c(Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;Lcom/gateio/gateio/entity/MomentsEntity;)V

    return-void
.end method

.method public synthetic onTranslateClick(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/k2;->d(Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V

    return-void
.end method

.method public onTranslatedMoments(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
    .locals 0

    .line 4
    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->receivedItem:Lcom/gateio/gateio/entity/MomentCommentReceived;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentCommentReceived;->getReply()Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->setTranslateEntity(Lcom/gateio/gateio/entity/TranslateEntity;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->adapter:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->receivedItem:Lcom/gateio/gateio/entity/MomentCommentReceived;

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onTranslatedMoments(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/j2;->b(Lcom/gateio/gateio/moments/MomentsTranslateContract$IView;Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentsEntity;)V

    return-void
.end method

.method public onTranslatedMoments(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->receivedItem:Lcom/gateio/gateio/entity/MomentCommentReceived;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentCommentReceived;->getComment()Lcom/gateio/gateio/entity/MomentCommentEntity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gateio/gateio/entity/MomentCommentEntity;->setTranslateEntity(Lcom/gateio/gateio/entity/TranslateEntity;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->adapter:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->receivedItem:Lcom/gateio/gateio/entity/MomentCommentReceived;

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public refreshData(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentCommentReceived;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->allList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->allList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->allList:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 p2, 0x8

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->allList:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->adapter:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;->allList:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

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

.method public refreshZansListner(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
