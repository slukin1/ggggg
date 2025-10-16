.class final Lcom/gateio/biz/main/hostproxy/GTAccountHostProxy$getMarginTradingAccountMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GTAccountHostProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/hostproxy/GTAccountHostProxy;->getMarginTradingAccountMode(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTAccountHostProxy$getMarginTradingAccountMode$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTAccountHostProxy$getMarginTradingAccountMode$1;->invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/main/hostproxy/GTAccountHostProxy$getMarginTradingAccountMode$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getAuto_borrow()Z

    move-result v1

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getAuto_repay()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getMode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gateio/biz/base/model/SpotMarginTradingType;->PORTFOLIO:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    invoke-virtual {v4}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getMode()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gateio/biz/base/model/SpotMarginTradingType;->SINGLE_CURRENCY:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    invoke-virtual {v5}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xf

    new-array v5, v5, [Lkotlin/Pair;

    const-string/jumbo v6, "mode"

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getFirst_open()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "isFirstOpen"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getSupport_unified()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v8, "supportSpotMarginTrading"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-string/jumbo v6, "autoBorrowStatus"

    .line 10
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const-string/jumbo v1, "autoRepayStatus"

    .line 11
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v5, v2

    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getFirst_open()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "showUpgradeUnifiedAccount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v5, v2

    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isSpotMarginTrading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isUnifiedAccount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v5, v2

    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getFirst_open()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isUnifiedAccountUpgraded"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v5, v2

    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getSettings()Lcom/gateio/biz/base/model/PerpetualContract;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/base/model/PerpetualContract;->getUsdt_futures()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isSupportUSDTPerp"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v5, v2

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isPortfolioAccount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v5, v6

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v5, v2

    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getSettings()Lcom/gateio/biz/base/model/PerpetualContract;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/base/model/PerpetualContract;->getOptions()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isOptionsOpen"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v5, v2

    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getSettings()Lcom/gateio/biz/base/model/PerpetualContract;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/base/model/PerpetualContract;->getUse_funding()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "useFunding"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v5, v2

    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getSettings()Lcom/gateio/biz/base/model/PerpetualContract;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/PerpetualContract;->getSpot_hedge()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "spotHedge"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v1, 0xd

    aput-object p1, v5, v1

    const-string/jumbo p1, "isSingleCurrency"

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v1, 0xe

    aput-object p1, v5, v1

    .line 22
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
