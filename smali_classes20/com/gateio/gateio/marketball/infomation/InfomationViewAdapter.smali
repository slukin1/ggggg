.class public Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter;
.source "InfomationViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$BaseViewHolder;,
        Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter<",
        "Lcom/gateio/biz/home/bean/MomentsNoticeResult;",
        "Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$OnItemClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field private isSingleLine:Z

.field private maxSize:I


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    const/16 p1, 0xc8

    .line 6
    .line 7
    iput p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;->maxSize:I

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

.method static synthetic access$000(Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;->isSingleLine:Z

    .line 3
    return p0
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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter;->mList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;

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
            "Lcom/gateio/biz/home/bean/MomentsNoticeResult;",
            "Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$OnItemClickListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$BaseViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0580

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$BaseViewHolder;-><init>(Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;->isSingleLine:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method
