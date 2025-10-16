.class public abstract Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomePorcelainAreaBinding.java"


# instance fields
.field public final gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivExpand:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPorcelainFold:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTwoThree:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svProcelainScroll:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/gateio/biz/home/view/HomePorcelainCustomBanner;Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivExpand:Lcom/gateio/uiComponent/GateIconFont;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivPorcelainFold:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->llTwoThree:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->svProcelainScroll:Landroidx/core/widget/NestedScrollView;

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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;
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
    sget v0, Lcom/gateio/biz/home/R$layout;->home_porcelain_area:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;
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

    invoke-static {p0, v0}, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;
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
    sget v0, Lcom/gateio/biz/home/R$layout;->home_porcelain_area:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;
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
    sget v0, Lcom/gateio/biz/home/R$layout;->home_porcelain_area:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    return-object p0
.end method
