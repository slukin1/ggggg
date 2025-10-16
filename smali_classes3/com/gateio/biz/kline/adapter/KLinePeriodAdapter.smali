.class public Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter;
.super Lcom/gateio/biz/kline/adapter/BaseAdapter;
.source "KLinePeriodAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter$SimpleViewHolder;,
        Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/kline/adapter/BaseAdapter<",
        "Lcom/gateio/biz/kline/entity/KlineTimeEntity;",
        "Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter$OnItemClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field private isEditType:Z


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/adapter/BaseAdapter;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZLcom/gateio/biz/kline/adapter/KLinePeriodAdapter$OnItemClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/adapter/BaseAdapter;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter;->isEditType:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/kline/adapter/BaseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/kline/adapter/BaseAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/gateio/biz/kline/adapter/BaseAdapter$ViewHolder<",
            "Lcom/gateio/biz/kline/entity/KlineTimeEntity;",
            "Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter$OnItemClickListener;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/gateio/biz/kline/R$layout;->kline_time_setting_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter$SimpleViewHolder;

    iget-boolean v0, p0, Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter;->isEditType:Z

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter$SimpleViewHolder;-><init>(Landroid/view/View;ZLcom/gateio/biz/kline/adapter/KLinePeriodAdapter$1;)V

    return-object p2
.end method
