.class final Lcom/gateio/biz/market/MarketFragment$initLabels$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/MarketFragment;->initLabels(Ljava/util/List;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "leafNode",
        "Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;",
        "fromScroll",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/market/MarketFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/MarketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$7;->this$0:Lcom/gateio/biz/market/MarketFragment;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/MarketFragment$initLabels$1$7;->invoke(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$7;->this$0:Lcom/gateio/biz/market/MarketFragment;

    .line 3
    invoke-static {v2}, Lcom/gateio/biz/market/MarketFragment;->access$getDefThirdTabIndex$p(Lcom/gateio/biz/market/MarketFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$7;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-static {v0, v1, p1}, Lcom/gateio/biz/market/MarketFragment;->access$loadBanner(Lcom/gateio/biz/market/MarketFragment;ILcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$7;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/market/MarketFragment;->onThirdTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V

    .line 8
    iget-object p2, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$7;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-static {p2, p1}, Lcom/gateio/biz/market/MarketFragment;->access$postDataFinderTabChange(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

    return-void
.end method
