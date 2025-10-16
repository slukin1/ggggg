.class final Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$initWsClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketAICoinSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;->initWsClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "pairList",
        "",
        "",
        "throwable",
        "",
        "channel",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$initWsClient$2;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;

    .line 3
    const/4 p1, 0x3

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$initWsClient$2;->invoke(Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$initWsClient$2;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;->access$onWsError(Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
