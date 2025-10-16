.class public final Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;
.super Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectFragment;
.source "MarketWarningSelectSetsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;",
        "Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectFragment;",
        "()V",
        "mDefaultTabFragment",
        "Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;",
        "getMDefaultTabFragment",
        "()Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;",
        "mDefaultTabFragment$delegate",
        "Lkotlin/Lazy;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mDefaultTabFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;->Companion:Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2;-><init>(Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;->mDefaultTabFragment$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$getMViewModel(Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;)Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

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
.end method

.method public static final synthetic access$getMarketType(Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMarketType()Ljava/lang/String;

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
.end method

.method public static final synthetic access$isTestNet(Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isTestNet()Z

    .line 4
    move-result p0

    .line 5
    return p0
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


# virtual methods
.method protected getMDefaultTabFragment()Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;->mDefaultTabFragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;

    return-object v0
.end method

.method public bridge synthetic getMDefaultTabFragment()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;->getMDefaultTabFragment()Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMDefaultTabFragment()Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;->getMDefaultTabFragment()Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;

    move-result-object v0

    return-object v0
.end method
