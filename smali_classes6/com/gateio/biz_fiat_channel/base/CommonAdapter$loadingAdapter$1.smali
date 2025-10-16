.class public final Lcom/gateio/biz_fiat_channel/base/CommonAdapter$loadingAdapter$1;
.super Lcom/gateio/baselib/adapter/BaseAdapter;
.source "CommonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->loadingAdapter(ILkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseAdapter<",
        "Ljava/lang/Object;",
        "Lcom/gateio/baselib/adapter/ViewHolder<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatAdapterLoadingItemBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001e\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/gateio/biz_fiat_channel/base/CommonAdapter$loadingAdapter$1",
        "Lcom/gateio/baselib/adapter/BaseAdapter;",
        "",
        "Lcom/gateio/baselib/adapter/ViewHolder;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatAdapterLoadingItemBinding;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $creator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $size:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz_fiat_channel/base/CommonAdapter$loadingAdapter$1;->$size:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/base/CommonAdapter$loadingAdapter$1;->$creator:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/baselib/adapter/BaseAdapter;-><init>()V

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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/base/CommonAdapter$loadingAdapter$1;->$size:I

    .line 3
    return v0
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/baselib/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/base/CommonAdapter$loadingAdapter$1;->onBindViewHolder(Lcom/gateio/baselib/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gateio/baselib/adapter/ViewHolder;I)V
    .locals 0
    .param p1    # Lcom/gateio/baselib/adapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/baselib/adapter/ViewHolder<",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatAdapterLoadingItemBinding;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatAdapterLoadingItemBinding;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatAdapterLoadingItemBinding;->getRoot()Lcom/gateio/third/skeletonLayout/SkeletonLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/third/skeletonLayout/SkeletonLayout;->showSkeleton()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/base/CommonAdapter$loadingAdapter$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/baselib/adapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/baselib/adapter/ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/gateio/baselib/adapter/ViewHolder<",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatAdapterLoadingItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatAdapterLoadingItemBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatAdapterLoadingItemBinding;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatAdapterLoadingItemBinding;->getRoot()Lcom/gateio/third/skeletonLayout/SkeletonLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/base/CommonAdapter$loadingAdapter$1;->$creator:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/gateio/baselib/adapter/ViewHolder;

    invoke-direct {p1, p2}, Lcom/gateio/baselib/adapter/ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p1
.end method
