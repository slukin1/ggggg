.class public abstract Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "ExchangeSpotRootFragmentV1Binding.java"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final coorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final firstTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flBottomMiniKline:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final holderBar:Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainFragmentContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;Landroid/widget/FrameLayout;Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;->coorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;->firstTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;->flBottomMiniKline:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;->holderBar:Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;->mainFragmentContainer:Landroid/widget/FrameLayout;

    .line 16
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;
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
    sget v0, Lcom/gateio/biz/exchange/R$layout;->exchange_spot_root_fragment_v1:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;
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

    invoke-static {p0, v0}, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;
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
    sget v0, Lcom/gateio/biz/exchange/R$layout;->exchange_spot_root_fragment_v1:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;
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
    sget v0, Lcom/gateio/biz/exchange/R$layout;->exchange_spot_root_fragment_v1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/exchange/databinding/ExchangeSpotRootFragmentV1Binding;

    return-object p0
.end method
