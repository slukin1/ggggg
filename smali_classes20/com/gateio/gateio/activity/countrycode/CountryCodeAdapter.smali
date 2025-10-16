.class public Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter;
.source "CountryCodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter$ViewHolder;,
        Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter<",
        "Lcom/gateio/gateio/entity/CountryResult;",
        "Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter$OnItemClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewType:I


# direct methods
.method protected constructor <init>(Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter;->viewType:I

    return-void
.end method

.method public constructor <init>(Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter$OnItemClickListener;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;-><init>(Ljava/lang/Object;)V

    .line 4
    iput p2, p0, Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter;->viewType:I

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter;->viewType:I

    .line 3
    return p1
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
    .locals 4
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
            "Lcom/gateio/gateio/entity/CountryResult;",
            "Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter$OnItemClickListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e053c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/gateio/gateio/activity/countrycode/CountryCodeAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
