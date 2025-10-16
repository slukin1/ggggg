.class public abstract Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IBaseMarketHolderItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u00010%J$\u00100\u001a\u00020%2\u0008\u00101\u001a\u0004\u0018\u00010%2\u0008\u00102\u001a\u0004\u0018\u00010\u001d2\u0006\u00103\u001a\u000204H\u0016J\n\u00105\u001a\u0004\u0018\u00010\u001dH&J\u0018\u00106\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001d2\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001dH\u0004J.\u0010:\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020=J\u0010\u0010A\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001dH\u0016J8\u0010E\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020G2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010=2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010GH\u0016J*\u0010K\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020G2\u0008\u0010L\u001a\u0004\u0018\u00010=H\u0016J \u0010M\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020*2\u0006\u0010O\u001a\u00020*H\u0016J,\u0010P\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010Q\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010R\u001a\u00020\u00072\u0008\u0010S\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010T\u001a\u00020\u0007H\u0002J\u001c\u0010U\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u00010\u001d2\u0008\u0010V\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010W\u001a\u00020\u0007H\u0004J\u0006\u0010X\u001a\u00020\u0007J\u0008\u0010Y\u001a\u00020\u0007H\u0002J\u0010\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020*H\u0002J\u0012\u0010\\\u001a\u00020\u00072\u0008\u0010]\u001a\u0004\u0018\u00010%H\u0002J#\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0$2\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010aH\u0004\u00a2\u0006\u0002\u0010cJ$\u0010d\u001a\u00020\u001e2\u0006\u0010e\u001a\u00020*2\u0008\u00102\u001a\u0004\u0018\u00010\u001d2\u0008\u0010f\u001a\u0004\u0018\u000104H\u0016J\u0017\u0010g\u001a\u00020\u001e2\u0008\u0010h\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010iJ\u0012\u0010j\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0012\u0010k\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u000104H&J\u0012\u0010l\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u00010\u001dH&J\u0010\u0010m\u001a\u00020\u001e2\u0006\u0010n\u001a\u00020\u0007H\u0016J\u0018\u0010o\u001a\u00020\u001e2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sH\u0016J\u0008\u0010t\u001a\u00020\u001eH\u0016J\u0010\u0010u\u001a\u00020\u001e2\u0006\u0010v\u001a\u00020CH\u0016J&\u0010w\u001a\u00020x2\u0008\u0010e\u001a\u0004\u0018\u00010*2\u0008\u00102\u001a\u0004\u0018\u00010\u001d2\u0008\u0010f\u001a\u0004\u0018\u000104H\u0016J\u001c\u0010y\u001a\u00020\u001e2\u0012\u0010z\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001e0{H&J\u001a\u0010|\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010}\u001a\u00020CH\u0016J \u0010~\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020*2\u0006\u00103\u001a\u00020\u001d2\u0006\u0010O\u001a\u00020*H\u0016J \u0010\u007f\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020*2\u0006\u00103\u001a\u00020\u001d2\u0006\u0010O\u001a\u00020*H\u0016J\r\u0010\u0080\u0001\u001a\u00020\u001e*\u00020GH\u0002R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR0\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "isFav",
        "",
        "(Landroid/view/View;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getIView",
        "()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isShowCoinSummary",
        "()Z",
        "setShowCoinSummary",
        "(Z)V",
        "marketCallback",
        "Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;",
        "getMarketCallback",
        "()Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;",
        "setMarketCallback",
        "(Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;)V",
        "openCallFinishCallback",
        "Lkotlin/Function2;",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "",
        "getOpenCallFinishCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setOpenCallFinishCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "showSettleTabs",
        "",
        "",
        "getShowSettleTabs",
        "()Ljava/util/List;",
        "checkNameViewDisplay",
        "tvName",
        "Landroid/widget/TextView;",
        "tvSubtitle",
        "minSize",
        "",
        "getHolderCountDefStrWhenInvalid",
        "str",
        "getMarketExchangePriceShowText",
        "symbol",
        "staticDto",
        "item",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "getStaticDataDto",
        "handleFavIcon",
        "marketIconFavView",
        "Lcom/gateio/uiComponent/GateIconFont;",
        "handleFavState",
        "handleIconView",
        "marketCoinIconLayout",
        "marketCoinIcon",
        "Landroid/widget/ImageView;",
        "marketPilotCircleWhiteBg",
        "Landroid/widget/FrameLayout;",
        "marketPilotChainIcon",
        "handleMarginTop",
        "marginTop",
        "",
        "handlePins",
        "handleTagLabelView",
        "marketCoinRedTag",
        "Lcom/gateio/lib/uikit/tag/GTTagV5;",
        "marketCoinGrayTag",
        "marketIconMemebox",
        "marketCoinNewTag",
        "handleTagLabelViewOnMarketSelect",
        "ivFeatured",
        "handlerCoinCurrencyOrPilotAddress",
        "marketCoinName",
        "marketCoinQuoteCurrency",
        "handlerTradeCoinCurrencyOrPilotAddress",
        "searchKey",
        "isSameHolder",
        "pair",
        "isShowPreOTCLabel",
        "isShowPriceQuoteSymbol",
        "exchange",
        "isShowSTTag",
        "isSpecialTab",
        "isSpotOrFuturesLabel",
        "isTextEllipsized",
        "textView",
        "isValidMargin",
        "multiple",
        "obtainLineData",
        "Lcom/github/mikephil/charting/data/Entry;",
        "data",
        "",
        "",
        "([[F)Ljava/util/List;",
        "onChangeTypeUpdated",
        "changeRatio",
        "dynamicDto",
        "onCheckBoxSelectChange",
        "isChecked",
        "(Ljava/lang/Boolean;)V",
        "onDetailDataChanged",
        "onDynamicDataChanged",
        "onStaticDataChanged",
        "onViewSortChangeOrChangeAmountSwitch",
        "isChangeAmount",
        "onViewSortFilterClick",
        "sortLabel",
        "Lcom/gateio/lib/uikit/widget/GTSorterV5;",
        "sortType",
        "Lcom/gateio/gateio/bean/SortType;",
        "resetDynamicData",
        "resetMarginBottom",
        "margin",
        "setChangeRatioText",
        "",
        "setTopLayoutClickListener",
        "func",
        "Lkotlin/Function1;",
        "setTopLayoutLongClickListener",
        "positionInt",
        "showAlphaCurrencyAndAddress",
        "showPilotCurrencyAndAddress",
        "setEllipsisListenerOnce",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isFav:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isShowCoinSummary:Z

.field private marketCallback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private openCallFinishCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showSettleTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 5
    iput-object p3, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isFav:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->context:Landroid/content/Context;

    const-string/jumbo p1, "/market_old/provider/marketCallback"

    .line 7
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->marketCallback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    const-string/jumbo p1, "USD_S"

    const-string/jumbo p2, "OPPORTUNITY"

    const-string/jumbo p3, "TOPGAINERS"

    const-string/jumbo v0, "FAVRT_SPOT"

    const-string/jumbo v1, "SPOT"

    .line 8
    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->showSettleTabs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;-><init>(Landroid/view/View;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->checkNameViewDisplay$lambda$0(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 4
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
.end method

.method public static synthetic checkNameViewDisplay$default(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;Landroid/widget/TextView;Landroid/widget/TextView;FILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/high16 p3, 0x40e00000    # 7.0f

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->checkNameViewDisplay(Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: checkNameViewDisplay"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
.end method

.method private static final checkNameViewDisplay$lambda$0(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isTextEllipsized(Landroid/widget/TextView;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isTextEllipsized(Landroid/widget/TextView;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    sget-object p1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    int-to-float p0, p1

    .line 34
    .line 35
    cmpg-float p0, p0, p3

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_1
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
.end method

.method public static synthetic handleTagLabelView$default(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/lib/uikit/tag/GTTagV5;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/ImageView;Lcom/gateio/lib/uikit/tag/GTTagV5;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    if-nez p7, :cond_2

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x8

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    move-object v5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p5

    .line 18
    :goto_1
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handleTagLabelView(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/lib/uikit/tag/GTTagV5;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/ImageView;Lcom/gateio/lib/uikit/tag/GTTagV5;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: handleTagLabelView"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
.end method

.method private final isShowPreOTCLabel()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_APP_MARKET_V3:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_APP_TRADE_V2:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string/jumbo v1, "HOLD"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string/jumbo v3, "FAVRT_ALL"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getRankCode()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string/jumbo v3, "HOT"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getGId()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    .line 104
    :goto_1
    if-eqz v0, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return v2

    .line 107
    :cond_5
    :goto_2
    return v1
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
.end method

.method private final isSpotOrFuturesLabel()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getTabWithCollapseType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getFirstTabMarketEnum()Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getTabWithCollapseType()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v0, v1

    .line 55
    .line 56
    :goto_3
    const-string/jumbo v4, "SPOT"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    const-string/jumbo v4, "CONTRACT"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 75
    .line 76
    :goto_5
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :cond_7
    if-eqz v1, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    sparse-switch v4, :sswitch_data_0

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :sswitch_0
    const-string/jumbo v4, "SPOT_NEWLISTED"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    goto :goto_7

    .line 102
    .line 103
    :sswitch_1
    const-string/jumbo v4, "BTC_NEWLISTED"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    goto :goto_7

    .line 111
    .line 112
    :sswitch_2
    const-string/jumbo v4, "ETH_NEWLISTED"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :sswitch_3
    const-string/jumbo v4, "USDS_NEWLISTED"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    goto :goto_7

    .line 129
    .line 130
    :sswitch_4
    const-string/jumbo v4, "CONTRACT_USDT_NEW"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :sswitch_5
    const-string/jumbo v4, "USDT_NEWLISTED"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    :goto_6
    const/4 v1, 0x0

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 150
    .line 151
    :goto_8
    if-eqz v0, :cond_a

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    const/4 v2, 0x1

    .line 155
    :cond_a
    return v2

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x72c05414 -> :sswitch_5
        -0x2d3c0204 -> :sswitch_4
        -0x7a506d5 -> :sswitch_3
        0x3d353f7 -> :sswitch_2
        0x4fd2c2af -> :sswitch_1
        0x529d2040 -> :sswitch_0
    .end sparse-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private final isTextEllipsized(Landroid/widget/TextView;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
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

.method private final isValidMargin(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "0"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "0.0"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
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

.method private final setEllipsisListenerOnce(Lcom/gateio/lib/uikit/tag/GTTagV5;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem$setEllipsisListenerOnce$listener$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem$setEllipsisListenerOnce$listener$1;-><init>(Lcom/gateio/lib/uikit/tag/GTTagV5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setOnEllipsisListener(Lkotlin/jvm/functions/Function1;)V

    .line 29
    :cond_1
    return-void
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


# virtual methods
.method public final checkNameViewDisplay(Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/adapter/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/adapter/a;-><init>(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
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

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->context:Landroid/content/Context;

    .line 3
    return-object v0
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
.end method

.method public final getHolderCountDefStrWhenInvalid(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    const-string/jumbo v3, "--"

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    return-object v3

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmpg-double v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    :cond_3
    if-eqz v0, :cond_4

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    const/16 v11, 0x3d

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v4, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v12}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChangeWithUnitNew$default(Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :goto_2
    return-object v3
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
.end method

.method public final getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 3
    return-object v0
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
.end method

.method public final getMarketCallback()Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->marketCallback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    .line 3
    return-object v0
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
.end method

.method public getMarketExchangePriceShowText(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->exchangePrice(Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final getOpenCallFinishCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->openCallFinishCallback:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
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
.end method

.method public final getShowSettleTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->showSettleTabs:Ljava/util/List;

    .line 3
    return-object v0
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
.end method

.method public abstract getStaticDataDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public handleFavIcon(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/uiComponent/GateIconFont;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handleFavState(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v2, "home_market"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    .line 34
    :goto_1
    const-string/jumbo v2, "HOLD"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isFav:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :cond_3
    const-string/jumbo v0, "OPPORTUNITY"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isFav()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 86
    :cond_6
    :goto_3
    return-void
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

.method protected final handleFavState(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isSpotFav(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isPilotFav(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isMarginFav(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->PRE_OTC:Lcom/gateio/biz/market/service/model/MarketType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isPreOTCFav(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v2, 0x0

    .line 104
    .line 105
    :goto_0
    if-eqz v2, :cond_7

    .line 106
    .line 107
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    const-string/jumbo v2, ""

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isDeliveryFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_7
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-ne v0, v1, :cond_8

    .line 133
    .line 134
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isMemeBoxFav(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_8
    const-string/jumbo v0, "/moduleFutures/provider/future_callback"

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;->getCloseUnit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isFutureFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setFav(Z)V

    .line 177
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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

.method public final handleIconView(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->INSTANCE:Lcom/gateio/biz/market/storage/kv/MarketKVUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->queryMarketSettingDisplayLogoState()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "market_setting_logo_setting_hide"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 18
    goto :goto_4

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getIcon()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget p2, Lcom/gateio/biz/market/R$mipmap;->market_ic_coin_default:I

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p2}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;I)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getIcon()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget v0, Lcom/gateio/biz/market/R$mipmap;->market_ic_coin_default:I

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p2, v0, v0}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-static {p4}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getChain_icon()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget p2, Lcom/gateio/biz/market/R$mipmap;->market_ic_chain_default:I

    .line 81
    .line 82
    .line 83
    invoke-static {p5, p1, p2, p2}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 84
    :goto_4
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public handleMarginTop(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public handlePins(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isFav:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isFav:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isTop()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/gateio/biz/market/R$color;->uikit_cmpt_component_select_v5:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget p1, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->context:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public handleTagLabelView(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/lib/uikit/tag/GTTagV5;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/ImageView;Lcom/gateio/lib/uikit/tag/GTTagV5;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/tag/GTTagV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/tag/GTTagV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/lib/uikit/tag/GTTagV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->setEllipsisListenerOnce(Lcom/gateio/lib/uikit/tag/GTTagV5;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->setEllipsisListenerOnce(Lcom/gateio/lib/uikit/tag/GTTagV5;)V

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p5}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->setEllipsisListenerOnce(Lcom/gateio/lib/uikit/tag/GTTagV5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    :cond_1
    if-eqz p4, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSource_icon()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSource_icon()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget p3, Lcom/gateio/biz/market/R$mipmap;->icon_market_memebox_transparent:I

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, p4, p3, p3}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 69
    :cond_5
    :goto_2
    return-void

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isShowSTTag()Z

    .line 73
    move-result p4

    .line 74
    .line 75
    if-eqz p4, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_tag_st()Z

    .line 79
    move-result p4

    .line 80
    .line 81
    if-eqz p4, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 88
    .line 89
    if-eqz p5, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-static {p5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 93
    .line 94
    :cond_7
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isFav:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-nez p2, :cond_a

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isSpotOrFuturesLabel()Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p5, :cond_9

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_new_14d()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-static {p5}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_9
    if-eqz p5, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-static {p5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-nez p2, :cond_c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContractOrDelivery()Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-nez p2, :cond_c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getLeverage_value()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isValidMargin(Ljava/lang/String;)Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    const/4 p2, 0x0

    .line 160
    .line 161
    :goto_4
    const-string/jumbo p4, "HOLD"

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result p2

    .line 166
    .line 167
    if-nez p2, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getLeverage_value()Ljava/lang/String;

    .line 179
    move-result-object p4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const/16 p4, 0x78

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isShowPreOTCLabel()Z

    .line 199
    move-result p2

    .line 200
    .line 201
    if-eqz p2, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPreOTC()Z

    .line 205
    move-result p2

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 211
    .line 212
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->context:Landroid/content/Context;

    .line 213
    .line 214
    sget p4, Lcom/gateio/biz/market/R$string;->market_pre_mint_otc_label_text:I

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isShowPreOTCLabel()Z

    .line 226
    move-result p2

    .line 227
    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 232
    move-result p2

    .line 233
    .line 234
    if-eqz p2, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 238
    .line 239
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->context:Landroid/content/Context;

    .line 240
    .line 241
    sget p4, Lcom/gateio/biz/market/R$string;->market_pre_mint_label_text:I

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 249
    goto :goto_5

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPreOTC()Z

    .line 256
    move-result p2

    .line 257
    .line 258
    if-nez p2, :cond_10

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 262
    move-result p2

    .line 263
    .line 264
    if-eqz p2, :cond_f

    .line 265
    goto :goto_6

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->removeOnClick(Landroid/view/View;)V

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_10
    :goto_6
    const-wide/16 v1, 0x0

    .line 272
    .line 273
    new-instance v3, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem$handleTagLabelView$1;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, p1, p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem$handleTagLabelView$1;-><init>(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;)V

    .line 277
    const/4 v4, 0x1

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object v0, p3

    .line 280
    .line 281
    .line 282
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 283
    :goto_7
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public handleTagLabelViewOnMarketSelect(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/lib/uikit/tag/GTTagV5;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/ImageView;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/tag/GTTagV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/tag/GTTagV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :cond_0
    const-string/jumbo p2, "app_trade_v2_search"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isAlphaAndFeatured()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 41
    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    new-instance v3, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem$handleTagLabelViewOnMarketSelect$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem$handleTagLabelViewOnMarketSelect$1;-><init>(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;)V

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p4

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 56
    :cond_2
    return-void

    .line 57
    .line 58
    :cond_3
    if-eqz p4, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    if-eqz p4, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 68
    .line 69
    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 73
    :cond_6
    return-void

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isShowSTTag()Z

    .line 77
    move-result p4

    .line 78
    .line 79
    if-eqz p4, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_tag_st()Z

    .line 83
    move-result p4

    .line 84
    .line 85
    if-eqz p4, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 89
    .line 90
    const-string/jumbo p4, "ST"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isFav:Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-nez p2, :cond_9

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContract()Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 118
    .line 119
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->context:Landroid/content/Context;

    .line 120
    .line 121
    sget p4, Lcom/gateio/biz/market/R$string;->market_prep:I

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContract()Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-nez p2, :cond_b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMargin()Z

    .line 140
    move-result p2

    .line 141
    .line 142
    if-eqz p2, :cond_d

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getLeverage_value()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isValidMargin(Ljava/lang/String;)Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_d

    .line 153
    .line 154
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 155
    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    :cond_c
    const-string/jumbo p2, "HOLD"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-nez p2, :cond_d

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getLeverage_value()Ljava/lang/String;

    .line 180
    move-result-object p4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const/16 p4, 0x78

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isShowPreOTCLabel()Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-eqz p2, :cond_e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPreOTC()Z

    .line 206
    move-result p2

    .line 207
    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 212
    .line 213
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->context:Landroid/content/Context;

    .line 214
    .line 215
    sget p4, Lcom/gateio/biz/market/R$string;->market_pre_mint_otc_label_text:I

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isShowPreOTCLabel()Z

    .line 227
    move-result p2

    .line 228
    .line 229
    if-eqz p2, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 233
    move-result p2

    .line 234
    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 239
    .line 240
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->context:Landroid/content/Context;

    .line 241
    .line 242
    sget p4, Lcom/gateio/biz/market/R$string;->market_pre_mint_label_text:I

    .line 243
    .line 244
    .line 245
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 250
    goto :goto_1

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPreOTC()Z

    .line 257
    move-result p2

    .line 258
    .line 259
    if-nez p2, :cond_11

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 263
    move-result p2

    .line 264
    .line 265
    if-eqz p2, :cond_10

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->removeOnClick(Landroid/view/View;)V

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_11
    :goto_2
    const-wide/16 v1, 0x0

    .line 273
    .line 274
    new-instance v3, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem$handleTagLabelViewOnMarketSelect$2;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, p1, p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem$handleTagLabelViewOnMarketSelect$2;-><init>(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;)V

    .line 278
    const/4 v4, 0x1

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v0, p3

    .line 281
    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 284
    :goto_3
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
.end method

.method public handlerCoinCurrencyOrPilotAddress(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isShowCoinSummary:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1, p3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->showPilotCurrencyAndAddress(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/widget/TextView;)V

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    .line 30
    :cond_2
    const-string/jumbo v1, ""

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isDelivery()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPreOTC()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isDelivery()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getName()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2, p1, p3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->showAlphaCurrencyAndAddress(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/widget/TextView;)V

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 p2, 0x0

    .line 145
    .line 146
    :goto_1
    const-string/jumbo v0, "MARKET_ETF_MARKET_LIST_AREA_TYPE"

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isSpecialTab()Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string/jumbo v0, "/ "

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_a
    iput-boolean v2, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isShowCoinSummary:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getDisplayName()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_3
    return-void
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

.method public handlerTradeCoinCurrencyOrPilotAddress(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_1
    const-string/jumbo v4, ""

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_2
    move-object v0, v4

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    :goto_3
    const/4 v1, 0x1

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_3
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    .line 59
    :goto_4
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPairName()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_5
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 70
    move-result v1

    .line 71
    .line 72
    const-string/jumbo v5, "/ "

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowCurrency()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowExchange()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    :goto_5
    move-object v6, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v6

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_6
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->PRE_OTC:Lcom/gateio/biz/market/service/model/MarketType;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowCurrency()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_7
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowCurrency()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :goto_6
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->context:Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5, p1, p4}, Lcom/gateio/biz/market/util/MarketUtil;->getTextViewHighlightSpannableString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    if-eqz p3, :cond_c

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    :cond_9
    const/4 v2, 0x1

    .line 174
    .line 175
    :cond_a
    if-eqz v2, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 182
    goto :goto_7

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->context:Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1, v0, p4}, Lcom/gateio/biz/market/util/MarketUtil;->getTextViewHighlightSpannableString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_c
    :goto_7
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
.end method

.method public final isFav()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isFav:Ljava/lang/Boolean;

    .line 3
    return-object v0
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
.end method

.method public isSameHolder(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getStaticDataDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final isShowCoinSummary()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isShowCoinSummary:Z

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
.end method

.method public isShowPriceQuoteSymbol(Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz v2, :cond_2

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketUtil;->getMarketStableCoins()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_2
    return v0
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

.method protected final isShowSTTag()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_APP_MARKET_V3:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_APP_TRADE_V2:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_ADD_TO_FAVORITE_V2:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_QUANT_SPOT:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_QUANT_MARGIN:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_ALTER_SETTING:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_APP_ALTER_SETTING:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_APP_ALTER_SETTING_RATE:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-string/jumbo v1, "app_trade_v2_search"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_QUANT_FUTURES:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 131
    :goto_2
    return v0
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
.end method

.method public final isSpecialTab()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/util/MarketLabelUtil;->showMarket(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->showSettleTabs:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    .line 49
    :goto_2
    const-string/jumbo v3, "home_market"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    :cond_3
    const-string/jumbo v1, "OPPORTUNITY"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :cond_4
    if-eqz v0, :cond_6

    .line 74
    :cond_5
    const/4 v0, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_3
    return v0
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
.end method

.method protected final obtainLineData([[F)Ljava/util/List;
    .locals 7
    .param p1    # [[F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[F)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 17
    .line 18
    :goto_2
    if-nez v2, :cond_6

    .line 19
    array-length v2, p1

    .line 20
    .line 21
    if-gt v2, v1, :cond_3

    .line 22
    goto :goto_4

    .line 23
    .line 24
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    array-length v2, p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v2, p1

    .line 30
    .line 31
    :goto_3
    if-ge v0, v2, :cond_5

    .line 32
    .line 33
    aget-object v3, p1, v0

    .line 34
    array-length v3, v3

    .line 35
    const/4 v4, 0x6

    .line 36
    .line 37
    if-lt v3, v4, :cond_4

    .line 38
    .line 39
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    .line 40
    int-to-float v4, v0

    .line 41
    .line 42
    aget-object v5, p1, v0

    .line 43
    const/4 v6, 0x5

    .line 44
    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    return-object v1

    .line 56
    :cond_6
    :goto_4
    const/4 p1, 0x2

    .line 57
    .line 58
    new-array p1, p1, [Lcom/github/mikephil/charting/data/Entry;

    .line 59
    .line 60
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 65
    .line 66
    aput-object v2, p1, v0

    .line 67
    .line 68
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 74
    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
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
.end method

.method public onChangeTypeUpdated(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->setChangeRatioText(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)D

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p3}, Lcom/gateio/biz/market/util/MarketColorUtil;->getPDBackgroundColor(Landroid/content/Context;D)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    return-void
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

.method public onCheckBoxSelectChange(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public abstract onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public onViewSortChangeOrChangeAmountSwitch(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onViewSortFilterClick(Lcom/gateio/lib/uikit/widget/GTSorterV5;Lcom/gateio/gateio/bean/SortType;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/widget/GTSorterV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/bean/SortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public resetDynamicData()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public resetMarginBottom(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setChangeRatioText(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)D
    .locals 12
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrecision()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v2, ""

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getQuote_symbol()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    :cond_1
    move-object p2, v2

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeOriginalValue()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v4, v3

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->changeAmount(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v6, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_2
    move-object v6, v2

    .line 52
    .line 53
    :goto_3
    const-string/jumbo v1, "-"

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const/16 v1, 0x2d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v7, "-"

    .line 76
    .line 77
    const-string/jumbo v8, ""

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x4

    .line 80
    const/4 v11, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_5

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {v6}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_7
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo p2, "0.00"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const/16 v1, 0x2b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    :goto_5
    if-nez p1, :cond_9

    .line 149
    goto :goto_7

    .line 150
    .line 151
    :cond_9
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->isChangeAmount()Z

    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x1

    .line 159
    .line 160
    if-ne v0, v1, :cond_a

    .line 161
    const/4 v2, 0x1

    .line 162
    .line 163
    :cond_a
    if-eqz v2, :cond_b

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_b
    if-eqz p3, :cond_c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->changeValue()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    :cond_c
    move-object p2, v3

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_7
    return-wide v4
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

.method public final setMarketCallback(Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->marketCallback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

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
.end method

.method public final setOpenCallFinishCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->openCallFinishCallback:Lkotlin/jvm/functions/Function2;

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
.end method

.method public final setShowCoinSummary(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isShowCoinSummary:Z

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
.end method

.method public abstract setTopLayoutClickListener(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public setTopLayoutLongClickListener(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;I)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    .line 11
    :goto_0
    const-string/jumbo v1, "home_market"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, p2

    .line 27
    .line 28
    :goto_1
    const-string/jumbo v1, "market_ranking_list_area"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    return-void

    .line 36
    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    :cond_4
    const-string/jumbo p1, "market_zones_list_area"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    return-void
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

.method public showAlphaCurrencyAndAddress(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowCurrency()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    const-string/jumbo p1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

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

.method public showPilotCurrencyAndAddress(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowCurrency()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddressStr()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
