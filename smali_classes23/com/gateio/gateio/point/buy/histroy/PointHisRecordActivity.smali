.class public Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "PointHisRecordActivity.java"

# interfaces
.implements Lcom/gateio/gateio/point/buy/histroy/PointHisRecordContract$IView;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/point/buy/histroy/PointHisRecordContract$IPresenter;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/point/buy/histroy/PointHisRecordContract$IView;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;

.field private allOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/PointRecord;",
            ">;"
        }
    .end annotation
.end field

.field btnHeadBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b03d1
        }
    .end annotation
.end field

.field btnHeadFront:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b03d2
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

.field tvHeadTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b25c3
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->allOrders:Ljava/util/List;

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

.method private initDatas()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordPresenter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordPresenter;-><init>(Lcom/gateio/gateio/point/buy/histroy/PointHisRecordContract$IView;Ljava/lang/Void;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->onRefresh()V

    .line 12
    return-void
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

.method private initViews()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->btnHeadBack:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->btnHeadBack:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/gateio/point/buy/histroy/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/gateio/point/buy/histroy/a;-><init>(Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->tvHeadTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f142600

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->allOrders:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->adapter:Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

.method public static synthetic k(Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->lambda$initViews$0(Landroid/view/View;)V

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

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method


# virtual methods
.method public logOut()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->logOut()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordContract$IPresenter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordContract$IPresenter;->getBuyPointRecords()V

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

.method public refrashData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/PointRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->allOrders:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->allOrders:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->tvEmpty:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->allOrders:Ljava/util/List;

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
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->adapter:Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;

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
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
