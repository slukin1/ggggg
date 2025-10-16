.class public Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "GridViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Ljava/lang/String;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemGridViewPagerBinding;",
        ">;"
    }
.end annotation


# instance fields
.field gridViewV2:Lcom/gateio/lib/uikit/grid/GTGridViewV2;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/grid/GTGridViewBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;->list:Ljava/util/List;

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
.end method


# virtual methods
.method protected bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemGridViewPagerBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/String;Lcom/gateio/lib/uikit/databinding/UikitItemGridViewPagerBinding;)V

    return-void
.end method

.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/String;Lcom/gateio/lib/uikit/databinding/UikitItemGridViewPagerBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemGridViewPagerBinding;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemGridViewPagerBinding;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemGridViewPagerBinding;->getRoot()Lcom/gateio/lib/uikit/grid/GTGridViewV2;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;->gridViewV2:Lcom/gateio/lib/uikit/grid/GTGridViewV2;

    .line 3
    iget-object p2, p0, Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;->list:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/grid/GTGridViewV2;->setData(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;->gridViewV2:Lcom/gateio/lib/uikit/grid/GTGridViewV2;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/grid/GTGridViewV2;->setSpanCount(I)V

    .line 5
    iget-object p1, p0, Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;->gridViewV2:Lcom/gateio/lib/uikit/grid/GTGridViewV2;

    const/high16 p2, 0x41000000    # 8.0f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/gateio/lib/uikit/grid/GTGridViewV2;->setItemSpace(FF)V

    return-void
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemGridViewPagerBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemGridViewPagerBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemGridViewPagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemGridViewPagerBinding;

    move-result-object p1

    return-object p1
.end method

.method public setGridData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/grid/GTGridViewBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 13
    return-void
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
.end method
