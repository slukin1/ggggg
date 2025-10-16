.class public Lcom/gateio/gateio/moments/createcenter/SubscribeDealAdapter;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter;
.source "SubscribeDealAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/moments/createcenter/SubscribeDealAdapter$ViewHolder;,
        Lcom/gateio/gateio/moments/createcenter/SubscribeDealAdapter$OnSubFeeClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter<",
        "Lcom/gateio/gateio/entity/SubScribersFeeEntity;",
        "Lcom/gateio/gateio/moments/createcenter/SubscribeDealAdapter$OnSubFeeClickListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDealAdapter$OnSubFeeClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;-><init>(Ljava/lang/Object;)V

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


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;

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
            "Lcom/gateio/gateio/entity/SubScribersFeeEntity;",
            "Lcom/gateio/gateio/moments/createcenter/SubscribeDealAdapter$OnSubFeeClickListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/gateio/gateio/moments/createcenter/SubscribeDealAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e053f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealAdapter$ViewHolder;-><init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDealAdapter;Landroid/view/View;)V

    return-object p2
.end method
