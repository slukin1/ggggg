.class public final Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;
.super Landroid/widget/FrameLayout;
.source "MarketAlphaRankingCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$MarketAlphaRankingCardAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001bB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bindingView",
        "Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;",
        "httpLoopJob",
        "Lkotlinx/coroutines/Job;",
        "mAdapter",
        "Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$MarketAlphaRankingCardAdapter;",
        "memeBoxRepository",
        "Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;",
        "setData",
        "",
        "data",
        "Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onClickSelectNetwork",
        "Lkotlin/Function0;",
        "startHttpLoopJob",
        "stopLoopJob",
        "MarketAlphaRankingCardAdapter",
        "biz_market_release"
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
.field private final bindingView:Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private httpLoopJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mAdapter:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$MarketAlphaRankingCardAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private memeBoxRepository:Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->bindingView:Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;

    .line 6
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance p3, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$MarketAlphaRankingCardAdapter;

    invoke-direct {p3, p1}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$MarketAlphaRankingCardAdapter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->mAdapter:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$MarketAlphaRankingCardAdapter;

    .line 8
    iget-object p1, p2, Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p2, Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 11
    :goto_1
    iget-object p1, p2, Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$1;

    invoke-direct {p2, p0}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$1;-><init>(Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBindingView$p(Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;)Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->bindingView:Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getHttpLoopJob$p(Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->httpLoopJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;)Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$MarketAlphaRankingCardAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->mAdapter:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$MarketAlphaRankingCardAdapter;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getMemeBoxRepository$p(Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;)Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->memeBoxRepository:Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$setMemeBoxRepository$p(Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->memeBoxRepository:Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;

    .line 3
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final setData(Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->mAdapter:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$MarketAlphaRankingCardAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$MarketAlphaRankingCardAdapter;->setData(Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->bindingView:Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;->vIndicator:Lcom/gateio/lib/uikit/widget/GTCarouselV5;

    .line 10
    const/4 p3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->setSize(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->bindingView:Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaRankingCardBinding;->vIndicator:Lcom/gateio/lib/uikit/widget/GTCarouselV5;

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->setCurrentPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p3, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$setData$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p0}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$setData$1;-><init>(Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->startHttpLoopJob(Landroidx/lifecycle/LifecycleOwner;)V

    .line 37
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final startHttpLoopJob(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->httpLoopJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    new-instance v6, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$startHttpLoopJob$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, p0, p1, v1}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView$startHttpLoopJob$1;-><init>(Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->httpLoopJob:Lkotlinx/coroutines/Job;

    .line 32
    return-void
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
.end method

.method public final stopLoopJob()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->httpLoopJob:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    return-void
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
.end method
