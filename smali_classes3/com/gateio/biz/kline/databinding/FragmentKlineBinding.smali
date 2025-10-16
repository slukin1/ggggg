.class public final Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;
.super Ljava/lang/Object;
.source "FragmentKlineBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatInfoLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtNotice:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOrder:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final klineInfoView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final klineLeadGenerationView:Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final klineListProgressView:Lcom/gateio/biz/kline/widget/KlineListProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final klinePreMarketExplain:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final klineRefresh:Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final klineScrollView:Lcom/gateio/biz/kline/widget/NestedScrollViewPreScroll;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutBottom:Lcom/gateio/biz/kline/widget/KlineLayoutBottom;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutBottomRoot:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContent:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final preMintBottom:Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final statusBg:Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabLayoutDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topFlutterContainer:Lcom/gateio/biz/kline/widget/SingleContainerFlutter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topTabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topViewPager:Lcom/gateio/common/view/CustomViewpager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPager:Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPairPageTradeData:Lcom/gateio/biz/kline/widget/KlinePairPage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPairPageViewPager:Lcom/gateio/biz/kline/widget/KlinePairPage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewSpotChange:Lcom/gateio/biz/kline/widget/KlineSpotChangeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Lcom/gateio/uiComponent/GateIconFont;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lcom/gateio/biz/kline/widget/KlineListProgressView;Landroid/view/ViewStub;Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;Lcom/gateio/biz/kline/widget/NestedScrollViewPreScroll;Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Landroid/widget/FrameLayout;Lcom/gateio/biz/kline/widget/KlineTitleWidget;Landroid/widget/RelativeLayout;Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;Landroid/view/View;Landroid/view/View;Lcom/gateio/biz/kline/widget/SingleContainerFlutter;Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;Lcom/gateio/common/view/CustomViewpager;Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;Lcom/gateio/biz/kline/widget/KlinePairPage;Lcom/gateio/biz/kline/widget/KlinePairPage;Lcom/gateio/biz/kline/widget/KlineSpotChangeView;Lcom/gateio/biz/kline/widget/KlineTradeDataView;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/biz/kline/widget/KlineListProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/gateio/biz/kline/widget/NestedScrollViewPreScroll;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/biz/kline/widget/KlineLayoutBottom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/gateio/biz/kline/widget/KlineTitleWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/gateio/biz/kline/widget/SingleContainerFlutter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Lcom/gateio/common/view/CustomViewpager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Lcom/gateio/biz/kline/widget/KlinePairPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Lcom/gateio/biz/kline/widget/KlinePairPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Lcom/gateio/biz/kline/widget/KlineSpotChangeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Lcom/gateio/biz/kline/widget/KlineTradeDataView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->divider:Landroid/view/View;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->floatInfoLayout:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->gtNotice:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->ivOrder:Lcom/gateio/uiComponent/GateIconFont;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineInfoView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineLeadGenerationView:Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineListProgressView:Lcom/gateio/biz/kline/widget/KlineListProgressView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klinePreMarketExplain:Landroid/view/ViewStub;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineRefresh:Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineScrollView:Lcom/gateio/biz/kline/widget/NestedScrollViewPreScroll;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutBottom:Lcom/gateio/biz/kline/widget/KlineLayoutBottom;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutBottomRoot:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->llContent:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->preMintBottom:Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->statusBg:Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->tabLayoutDivider:Landroid/view/View;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topDivider:Landroid/view/View;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topFlutterContainer:Lcom/gateio/biz/kline/widget/SingleContainerFlutter;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topTabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPager:Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPairPageTradeData:Lcom/gateio/biz/kline/widget/KlinePairPage;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPairPageViewPager:Lcom/gateio/biz/kline/widget/KlinePairPage;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewSpotChange:Lcom/gateio/biz/kline/widget/KlineSpotChangeView;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;
    .locals 32
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/gateio/biz/kline/R$id;->divider:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/gateio/biz/kline/R$id;->float_info_layout:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    .line 19
    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/gateio/biz/kline/R$id;->fragment_container:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    .line 30
    check-cast v6, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v1, Lcom/gateio/biz/kline/R$id;->gtNotice:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    .line 41
    check-cast v7, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v1, Lcom/gateio/biz/kline/R$id;->ivOrder:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    .line 52
    check-cast v8, Lcom/gateio/uiComponent/GateIconFont;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v1, Lcom/gateio/biz/kline/R$id;->kline_info_view:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    .line 63
    check-cast v9, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/gateio/biz/kline/R$id;->klineLeadGenerationView:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    .line 74
    check-cast v10, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/gateio/biz/kline/R$id;->klineListProgressView:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    .line 85
    check-cast v11, Lcom/gateio/biz/kline/widget/KlineListProgressView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/gateio/biz/kline/R$id;->kline_pre_market_explain:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    .line 96
    check-cast v12, Landroid/view/ViewStub;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/gateio/biz/kline/R$id;->kline_refresh:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    .line 107
    check-cast v13, Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/gateio/biz/kline/R$id;->kline_scroll_view:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    .line 118
    check-cast v14, Lcom/gateio/biz/kline/widget/NestedScrollViewPreScroll;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/gateio/biz/kline/R$id;->layoutBottom:I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    .line 129
    check-cast v15, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;

    .line 130
    .line 131
    if-eqz v15, :cond_0

    .line 132
    .line 133
    sget v1, Lcom/gateio/biz/kline/R$id;->layoutBottomRoot:I

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    check-cast v16, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-eqz v16, :cond_0

    .line 144
    .line 145
    sget v1, Lcom/gateio/biz/kline/R$id;->layoutHeaderRoot:I

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    check-cast v17, Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 154
    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    sget v1, Lcom/gateio/biz/kline/R$id;->pre_mint_bottom:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    check-cast v19, Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/gateio/biz/kline/R$id;->status_bg:I

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;

    .line 182
    .line 183
    if-eqz v20, :cond_0

    .line 184
    .line 185
    sget v1, Lcom/gateio/biz/kline/R$id;->tab_layout:I

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    check-cast v21, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    sget v1, Lcom/gateio/biz/kline/R$id;->tab_layout_divider:I

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v22

    .line 202
    .line 203
    if-eqz v22, :cond_0

    .line 204
    .line 205
    sget v1, Lcom/gateio/biz/kline/R$id;->topDivider:I

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v23

    .line 210
    .line 211
    if-eqz v23, :cond_0

    .line 212
    .line 213
    sget v1, Lcom/gateio/biz/kline/R$id;->top_flutter_container:I

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    move-object/from16 v24, v2

    .line 220
    .line 221
    check-cast v24, Lcom/gateio/biz/kline/widget/SingleContainerFlutter;

    .line 222
    .line 223
    if-eqz v24, :cond_0

    .line 224
    .line 225
    sget v1, Lcom/gateio/biz/kline/R$id;->top_tab_layout:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    move-object/from16 v25, v2

    .line 232
    .line 233
    check-cast v25, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 234
    .line 235
    if-eqz v25, :cond_0

    .line 236
    .line 237
    sget v1, Lcom/gateio/biz/kline/R$id;->top_view_pager:I

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    check-cast v26, Lcom/gateio/common/view/CustomViewpager;

    .line 246
    .line 247
    if-eqz v26, :cond_0

    .line 248
    .line 249
    sget v1, Lcom/gateio/biz/kline/R$id;->view_pager:I

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    move-object/from16 v27, v2

    .line 256
    .line 257
    check-cast v27, Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;

    .line 258
    .line 259
    if-eqz v27, :cond_0

    .line 260
    .line 261
    sget v1, Lcom/gateio/biz/kline/R$id;->view_pair_page_trade_data:I

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    move-object/from16 v28, v2

    .line 268
    .line 269
    check-cast v28, Lcom/gateio/biz/kline/widget/KlinePairPage;

    .line 270
    .line 271
    if-eqz v28, :cond_0

    .line 272
    .line 273
    sget v1, Lcom/gateio/biz/kline/R$id;->view_pair_page_view_pager:I

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    move-object/from16 v29, v2

    .line 280
    .line 281
    check-cast v29, Lcom/gateio/biz/kline/widget/KlinePairPage;

    .line 282
    .line 283
    if-eqz v29, :cond_0

    .line 284
    .line 285
    sget v1, Lcom/gateio/biz/kline/R$id;->view_spot_change:I

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    move-object/from16 v30, v2

    .line 292
    .line 293
    check-cast v30, Lcom/gateio/biz/kline/widget/KlineSpotChangeView;

    .line 294
    .line 295
    if-eqz v30, :cond_0

    .line 296
    .line 297
    sget v1, Lcom/gateio/biz/kline/R$id;->view_trade_data:I

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    move-object/from16 v31, v2

    .line 304
    .line 305
    check-cast v31, Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    .line 306
    .line 307
    if-eqz v31, :cond_0

    .line 308
    .line 309
    new-instance v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 310
    move-object v2, v0

    .line 311
    .line 312
    move-object/from16 v3, v18

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v2 .. v31}, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Lcom/gateio/uiComponent/GateIconFont;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lcom/gateio/biz/kline/widget/KlineListProgressView;Landroid/view/ViewStub;Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;Lcom/gateio/biz/kline/widget/NestedScrollViewPreScroll;Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Landroid/widget/FrameLayout;Lcom/gateio/biz/kline/widget/KlineTitleWidget;Landroid/widget/RelativeLayout;Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;Landroid/view/View;Landroid/view/View;Lcom/gateio/biz/kline/widget/SingleContainerFlutter;Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;Lcom/gateio/common/view/CustomViewpager;Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;Lcom/gateio/biz/kline/widget/KlinePairPage;Lcom/gateio/biz/kline/widget/KlinePairPage;Lcom/gateio/biz/kline/widget/KlineSpotChangeView;Lcom/gateio/biz/kline/widget/KlineTradeDataView;)V

    .line 316
    return-object v0

    .line 317
    .line 318
    .line 319
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    new-instance v1, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    const-string/jumbo v2, "Missing required view with ID: "

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v1
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;
    .locals 2
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

    .line 2
    sget v0, Lcom/gateio/biz/kline/R$layout;->fragment_kline:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
