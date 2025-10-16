.class public abstract Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeFragmentPageBinding.java"


# instance fields
.field public final fragmentContent:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeAppBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeBottomLayer:Lcom/gateio/lib/homecontainer/render/HomeBottomLayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeContentLayer:Lcom/gateio/lib/homecontainer/render/HomeContentLayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeHeadLayer:Lcom/gateio/lib/homecontainer/render/HomeContentLayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeStatusBar:Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smartRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lcom/gateio/lib/uikit/alert/GTAlertV5;Lcom/google/android/material/appbar/AppBarLayout;Lcom/gateio/lib/homecontainer/render/HomeBottomLayer;Lcom/gateio/lib/homecontainer/render/HomeContentLayer;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gateio/lib/homecontainer/render/HomeContentLayer;Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->fragmentContent:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->homeAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->homeBottomLayer:Lcom/gateio/lib/homecontainer/render/HomeBottomLayer;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->homeContentLayer:Lcom/gateio/lib/homecontainer/render/HomeContentLayer;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->homeCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->homeHeadLayer:Lcom/gateio/lib/homecontainer/render/HomeContentLayer;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->homeStatusBar:Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->smartRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;
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
    sget v0, Lcom/gateio/biz/home/R$layout;->home_fragment_page:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;
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

    invoke-static {p0, v0}, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;
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
    sget v0, Lcom/gateio/biz/home/R$layout;->home_fragment_page:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;
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
    sget v0, Lcom/gateio/biz/home/R$layout;->home_fragment_page:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;

    return-object p0
.end method
