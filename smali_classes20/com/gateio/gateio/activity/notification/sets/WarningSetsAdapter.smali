.class public Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter;
.source "WarningSetsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;,
        Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$OnItemOperateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter<",
        "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
        "Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$OnItemOperateListener;",
        ">;"
    }
.end annotation


# instance fields
.field private itemNotifiedCount:I


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$OnItemOperateListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;-><init>(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter;->itemNotifiedCount:I

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
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter;->mList:Ljava/util/List;

    .line 3
    return-object v0
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
.end method

.method public notifyDataSetSorted()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/gateio/market/MarketSorts;->getDefault()Lcom/gateio/gateio/market/MarketSorts;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/gateio/market/MarketSorts;->getComparator()Ljava/util/Comparator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
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
.end method

.method public notifyItemChanged(Lcom/gateio/gateio/market/mini/MarketMiniBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iget p1, p0, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter;->itemNotifiedCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter;->itemNotifiedCount:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter;->notifyDataSetSorted()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter;->itemNotifiedCount:I

    :cond_2
    return-void
.end method

.method public bridge synthetic notifyItemChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/market/mini/MarketMiniBean;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter;->notifyItemChanged(Lcom/gateio/gateio/market/mini/MarketMiniBean;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
            "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
            "Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$OnItemOperateListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public refreshItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter;->notifyDataSetSorted()V

    return-void
.end method

.method public refreshItems(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/market/mini/MarketMiniBean;

    .line 5
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setCheck(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter;->notifyDataSetSorted()V

    return-void
.end method
