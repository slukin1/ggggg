.class public final Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;
.super Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListFragment;
.source "MarketAddFavTradeMemeBoxListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;",
        "Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListFragment;",
        "()V",
        "helper",
        "Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper;",
        "getHelper",
        "()Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper;",
        "helper$delegate",
        "Lkotlin/Lazy;",
        "areaType",
        "",
        "marketPrefix",
        "onFavClick",
        "",
        "itemInfo",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
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
.field private final helper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment$helper$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment$helper$2;-><init>(Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;->helper$delegate:Lkotlin/Lazy;

    .line 15
    return-void
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

.method public static final synthetic access$getBinding$p$s892233595(Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

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

.method public static final synthetic access$safetyGetString(Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final getHelper()Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;->helper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper;

    .line 9
    return-object v0
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


# virtual methods
.method public areaType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;->getHelper()Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper;->getAreaType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public marketPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;->getHelper()Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper;->getMarketPrefix()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public onFavClick(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;->getHelper()Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getGId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment$onFavClick$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment$onFavClick$1;-><init>(Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;)V

    .line 14
    .line 15
    new-instance v3, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment$onFavClick$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment$onFavClick$2;-><init>(Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeMemeBoxListFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper;->handleFavClick(Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
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
