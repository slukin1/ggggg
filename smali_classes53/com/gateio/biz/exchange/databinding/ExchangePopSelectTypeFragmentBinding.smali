.class public abstract Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ExchangePopSelectTypeFragmentBinding.java"


# instance fields
.field public final badgeView:Lcom/gateio/lib/uikit/badge/GTBadgeViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btTradeModuleEdit:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTradeModuleEdit:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exchangeIbTradeMenuClose:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutMenu:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvTradeMenu:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/gateio/lib/uikit/badge/GTBadgeViewV3;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->badgeView:Lcom/gateio/lib/uikit/badge/GTBadgeViewV3;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->btTradeModuleEdit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->clTradeModuleEdit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->exchangeIbTradeMenuClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->layoutContent:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->layoutMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->rvTradeMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;
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
    sget v0, Lcom/gateio/biz/exchange/R$layout;->exchange_pop_select_type_fragment:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;
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
    sget v0, Lcom/gateio/biz/exchange/R$layout;->exchange_pop_select_type_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;
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
    sget v0, Lcom/gateio/biz/exchange/R$layout;->exchange_pop_select_type_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    return-object p0
.end method
