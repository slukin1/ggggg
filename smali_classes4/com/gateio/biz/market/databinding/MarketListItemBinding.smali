.class public final Lcom/gateio/biz/market/databinding/MarketListItemBinding;
.super Ljava/lang/Object;
.source "MarketListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flIcon:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMini:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketBtnGoTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketChangeRatio:Lcom/gateio/common/view/CornerTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCoinIconLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCoinInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCurrency:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCurrencyIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCurrencyLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCurrencyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCurrencySeparator:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCurrentPrice:Lcom/gateio/biz/market/weight/MarketAutoSizingText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketExchangePrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketFavPilotAddress:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketFavPilotIcon:Lcom/gateio/common/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketFavoriteTag:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketFlTagLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketLlPriceLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketLlRankingChgLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketMiniChart:Lcom/gateio/biz/market/weight/MarketMiniKLineChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketPilotCircleWhiteBg:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketPilotIcon:Lcom/gateio/common/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketPriceLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketRadioLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketTagAssetsPilot:Lcom/gateio/lib/uikit/tag/GTTagV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketTagGtHot:Lcom/gateio/lib/uikit/tag/GTTagV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketTagLendEarn:Lcom/gateio/lib/uikit/tag/GTTagV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketTagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketTvPreMint:Lcom/gateio/lib/uikit/tag/GTTagV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketTvRankingChg:Lcom/gateio/biz/market/weight/MarketAutoSizingText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketTvRankingLastPrice:Lcom/gateio/biz/market/weight/MarketAutoSizingText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketTvRankingMarketCap:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMiniChange:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final volCell:Lcom/gateio/biz/market/weight/MarketVolCellView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/common/view/CornerTextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/common/view/RoundImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/biz/market/weight/MarketMiniKLineChart;Landroid/widget/FrameLayout;Lcom/gateio/common/view/RoundImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/gateio/lib/uikit/tag/GTTagV3;Lcom/gateio/lib/uikit/tag/GTTagV3;Lcom/gateio/lib/uikit/tag/GTTagV3;Lcom/gateio/lib/uikit/tag/GTTagV3;Lcom/gateio/lib/uikit/tag/GTTagV3;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/biz/market/weight/MarketVolCellView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/common/view/CornerTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/gateio/biz/market/weight/MarketAutoSizingText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/gateio/common/view/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/gateio/biz/market/weight/MarketMiniKLineChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Lcom/gateio/common/view/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Lcom/gateio/lib/uikit/tag/GTTagV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Lcom/gateio/lib/uikit/tag/GTTagV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Lcom/gateio/lib/uikit/tag/GTTagV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p30    # Lcom/gateio/lib/uikit/tag/GTTagV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p31    # Lcom/gateio/lib/uikit/tag/GTTagV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p32    # Lcom/gateio/biz/market/weight/MarketAutoSizingText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p33    # Lcom/gateio/biz/market/weight/MarketAutoSizingText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p34    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p35    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p36    # Lcom/gateio/biz/market/weight/MarketVolCellView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->flIcon:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->llMini:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketBtnGoTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketChangeRatio:Lcom/gateio/common/view/CornerTextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketCoinIconLayout:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketCoinInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketCurrency:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketCurrencyIcon:Landroid/widget/ImageView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketCurrencyLabel:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketCurrencyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketCurrencySeparator:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketCurrentPrice:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketExchangePrice:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketFavPilotAddress:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketFavPilotIcon:Lcom/gateio/common/view/RoundImageView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketFavoriteTag:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketFlTagLayout:Landroid/widget/FrameLayout;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlPriceLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlRankingChgLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketMiniChart:Lcom/gateio/biz/market/weight/MarketMiniKLineChart;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketPilotCircleWhiteBg:Landroid/widget/FrameLayout;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketPilotIcon:Lcom/gateio/common/view/RoundImageView;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketPriceLayout:Landroid/widget/FrameLayout;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketRadioLayout:Landroid/widget/FrameLayout;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTagAssetsPilot:Lcom/gateio/lib/uikit/tag/GTTagV3;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTagGtHot:Lcom/gateio/lib/uikit/tag/GTTagV3;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTagLendEarn:Lcom/gateio/lib/uikit/tag/GTTagV3;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvPreMint:Lcom/gateio/lib/uikit/tag/GTTagV3;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingChg:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingLastPrice:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingMarketCap:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->tvMiniChange:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->volCell:Lcom/gateio/biz/market/weight/MarketVolCellView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/market/databinding/MarketListItemBinding;
    .locals 40
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
    sget v1, Lcom/gateio/biz/market/R$id;->fl_icon:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    move-object v6, v0

    .line 15
    .line 16
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget v1, Lcom/gateio/biz/market/R$id;->ll_mini:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    .line 25
    check-cast v7, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/gateio/biz/market/R$id;->market_btn_go_trade:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    .line 36
    check-cast v8, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    sget v1, Lcom/gateio/biz/market/R$id;->market_change_ratio:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    .line 47
    check-cast v9, Lcom/gateio/common/view/CornerTextView;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget v1, Lcom/gateio/biz/market/R$id;->market_coin_icon_layout:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    .line 58
    check-cast v10, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    sget v1, Lcom/gateio/biz/market/R$id;->market_coin_info_layout:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    .line 69
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    sget v1, Lcom/gateio/biz/market/R$id;->market_currency:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    .line 80
    check-cast v12, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    sget v1, Lcom/gateio/biz/market/R$id;->market_currency_icon:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    .line 91
    check-cast v13, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    sget v1, Lcom/gateio/biz/market/R$id;->market_currency_label:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    .line 102
    check-cast v14, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    sget v1, Lcom/gateio/biz/market/R$id;->market_currency_layout:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    .line 113
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    sget v1, Lcom/gateio/biz/market/R$id;->market_currency_separator:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    check-cast v16, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v16, :cond_0

    .line 128
    .line 129
    sget v1, Lcom/gateio/biz/market/R$id;->market_current_price:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    check-cast v17, Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 138
    .line 139
    if-eqz v17, :cond_0

    .line 140
    .line 141
    sget v1, Lcom/gateio/biz/market/R$id;->market_exchange_price:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    check-cast v18, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v18, :cond_0

    .line 152
    .line 153
    sget v1, Lcom/gateio/biz/market/R$id;->market_fav_pilot_address:I

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    check-cast v19, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v19, :cond_0

    .line 164
    .line 165
    sget v1, Lcom/gateio/biz/market/R$id;->market_fav_pilot_icon:I

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    check-cast v20, Lcom/gateio/common/view/RoundImageView;

    .line 174
    .line 175
    if-eqz v20, :cond_0

    .line 176
    .line 177
    sget v1, Lcom/gateio/biz/market/R$id;->market_favorite_tag:I

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    check-cast v21, Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v21, :cond_0

    .line 188
    .line 189
    sget v1, Lcom/gateio/biz/market/R$id;->market_fl_tag_layout:I

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    check-cast v22, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    if-eqz v22, :cond_0

    .line 200
    .line 201
    sget v1, Lcom/gateio/biz/market/R$id;->market_ll_price_layout:I

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    move-object/from16 v23, v2

    .line 208
    .line 209
    check-cast v23, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    if-eqz v23, :cond_0

    .line 212
    .line 213
    sget v1, Lcom/gateio/biz/market/R$id;->market_ll_ranking_chg_layout:I

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
    check-cast v24, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    if-eqz v24, :cond_0

    .line 224
    .line 225
    sget v1, Lcom/gateio/biz/market/R$id;->market_mini_chart:I

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
    check-cast v25, Lcom/gateio/biz/market/weight/MarketMiniKLineChart;

    .line 234
    .line 235
    if-eqz v25, :cond_0

    .line 236
    .line 237
    sget v1, Lcom/gateio/biz/market/R$id;->market_pilot_circle_white_bg:I

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
    check-cast v26, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    if-eqz v26, :cond_0

    .line 248
    .line 249
    sget v1, Lcom/gateio/biz/market/R$id;->market_pilot_icon:I

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
    check-cast v27, Lcom/gateio/common/view/RoundImageView;

    .line 258
    .line 259
    if-eqz v27, :cond_0

    .line 260
    .line 261
    sget v1, Lcom/gateio/biz/market/R$id;->market_price_layout:I

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
    check-cast v28, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    if-eqz v28, :cond_0

    .line 272
    .line 273
    sget v1, Lcom/gateio/biz/market/R$id;->market_radio_layout:I

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
    check-cast v29, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    if-eqz v29, :cond_0

    .line 284
    .line 285
    sget v1, Lcom/gateio/biz/market/R$id;->market_tag_assets_pilot:I

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
    check-cast v30, Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 294
    .line 295
    if-eqz v30, :cond_0

    .line 296
    .line 297
    sget v1, Lcom/gateio/biz/market/R$id;->market_tag_gt_hot:I

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
    check-cast v31, Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 306
    .line 307
    if-eqz v31, :cond_0

    .line 308
    .line 309
    sget v1, Lcom/gateio/biz/market/R$id;->market_tag_lend_earn:I

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    move-object/from16 v32, v2

    .line 316
    .line 317
    check-cast v32, Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 318
    .line 319
    if-eqz v32, :cond_0

    .line 320
    .line 321
    sget v1, Lcom/gateio/biz/market/R$id;->market_tag_st:I

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    move-object/from16 v33, v2

    .line 328
    .line 329
    check-cast v33, Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 330
    .line 331
    if-eqz v33, :cond_0

    .line 332
    .line 333
    sget v1, Lcom/gateio/biz/market/R$id;->market_tv_pre_mint:I

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    move-object/from16 v34, v2

    .line 340
    .line 341
    check-cast v34, Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 342
    .line 343
    if-eqz v34, :cond_0

    .line 344
    .line 345
    sget v1, Lcom/gateio/biz/market/R$id;->market_tv_ranking_chg:I

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    move-object/from16 v35, v2

    .line 352
    .line 353
    check-cast v35, Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 354
    .line 355
    if-eqz v35, :cond_0

    .line 356
    .line 357
    sget v1, Lcom/gateio/biz/market/R$id;->market_tv_ranking_last_price:I

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    move-object/from16 v36, v2

    .line 364
    .line 365
    check-cast v36, Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 366
    .line 367
    if-eqz v36, :cond_0

    .line 368
    .line 369
    sget v1, Lcom/gateio/biz/market/R$id;->market_tv_ranking_market_cap:I

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    move-object/from16 v37, v2

    .line 376
    .line 377
    check-cast v37, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v37, :cond_0

    .line 380
    .line 381
    sget v1, Lcom/gateio/biz/market/R$id;->tv_mini_change:I

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    move-object/from16 v38, v2

    .line 388
    .line 389
    check-cast v38, Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v38, :cond_0

    .line 392
    .line 393
    sget v1, Lcom/gateio/biz/market/R$id;->vol_cell:I

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    move-object/from16 v39, v2

    .line 400
    .line 401
    check-cast v39, Lcom/gateio/biz/market/weight/MarketVolCellView;

    .line 402
    .line 403
    if-eqz v39, :cond_0

    .line 404
    .line 405
    new-instance v0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    .line 406
    move-object v3, v0

    .line 407
    move-object v4, v6

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v3 .. v39}, Lcom/gateio/biz/market/databinding/MarketListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/common/view/CornerTextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/common/view/RoundImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/biz/market/weight/MarketMiniKLineChart;Landroid/widget/FrameLayout;Lcom/gateio/common/view/RoundImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/gateio/lib/uikit/tag/GTTagV3;Lcom/gateio/lib/uikit/tag/GTTagV3;Lcom/gateio/lib/uikit/tag/GTTagV3;Lcom/gateio/lib/uikit/tag/GTTagV3;Lcom/gateio/lib/uikit/tag/GTTagV3;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/biz/market/weight/MarketVolCellView;)V

    .line 411
    return-object v0

    .line 412
    .line 413
    .line 414
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    new-instance v1, Ljava/lang/NullPointerException;

    .line 422
    .line 423
    const-string/jumbo v2, "Missing required view with ID: "

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v1
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketListItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketListItemBinding;
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
    sget v0, Lcom/gateio/biz/market/R$layout;->market_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
