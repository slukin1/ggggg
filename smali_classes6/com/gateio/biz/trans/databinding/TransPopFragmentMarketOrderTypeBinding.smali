.class public abstract Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TransPopFragmentMarketOrderTypeBinding.java"


# instance fields
.field public final rlMarket:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlSmartMarket:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMarket:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMarketInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSmartMarket:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSmartMarketInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSmartMarketTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;->rlMarket:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;->rlSmartMarket:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;->tvMarket:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;->tvMarketInfo:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;->tvSmartMarket:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;->tvSmartMarketInfo:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;->tvSmartMarketTips:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;->tvTitle:Landroid/widget/TextView;

    .line 20
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/gateio/biz/trans/R$layout;->trans_pop_fragment_market_order_type:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/gateio/biz/trans/R$layout;->trans_pop_fragment_market_order_type:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/gateio/biz/trans/R$layout;->trans_pop_fragment_market_order_type:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/trans/databinding/TransPopFragmentMarketOrderTypeBinding;

    return-object p0
.end method
