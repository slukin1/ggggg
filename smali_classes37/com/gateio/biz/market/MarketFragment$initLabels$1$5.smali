.class final Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;
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
.field final synthetic $refresh:Z

.field final synthetic this$0:Lcom/gateio/biz/market/MarketFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/MarketFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;->this$0:Lcom/gateio/biz/market/MarketFragment;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;->$refresh:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;->invoke(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;->this$0:Lcom/gateio/biz/market/MarketFragment;

    iget-boolean v1, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;->$refresh:Z

    invoke-static {v0, p1, p2, v1}, Lcom/gateio/biz/market/MarketFragment;->access$handleFirstOrSecondTabChange(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/market/MarketFragment;->onSecondTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V

    .line 4
    iget-object p2, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-static {p2, p1}, Lcom/gateio/biz/market/MarketFragment;->access$postDataFinderTabChange(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, v2}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;->this$0:Lcom/gateio/biz/market/MarketFragment;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-static {p1, p2, v2}, Lcom/gateio/biz/market/MarketFragment;->access$handleAlphaFilter(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;->this$0:Lcom/gateio/biz/market/MarketFragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/MarketFragment;->setCurrentSecondTabMarket(Ljava/lang/String;)V

    return-void
.end method
