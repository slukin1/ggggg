.class final Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/MarketFragment;->handleAlphaFilter(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;",
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
.field final synthetic $marketSecond:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/biz/market/MarketFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/gateio/biz/market/MarketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->$marketSecond:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    .line 5
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->invoke(Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->$marketSecond:Ljava/lang/String;

    const-string/jumbo v1, "ALPHA_ALLCHAIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;->getALPHA_ALLCHAIN()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vAlphaFilter:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vAlphaFilter:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    iget-object v1, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->$marketSecond:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;->getALPHA_ALLCHAIN()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1$1;

    iget-object v3, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    iget-object v4, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->$marketSecond:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1$1;-><init>(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;->setData(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->$marketSecond:Ljava/lang/String;

    const-string/jumbo v3, "ALPHA_HOTSEARCH"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;->getALPHA_HOTSEARCH()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vAlphaFilter:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vAlphaFilter:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    iget-object v1, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->$marketSecond:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;->getALPHA_HOTSEARCH()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1$2;

    iget-object v3, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    iget-object v4, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->$marketSecond:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1$2;-><init>(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;->setData(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->$marketSecond:Ljava/lang/String;

    const-string/jumbo v3, "ALPHA_NEWLISTED"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;->getALPHA_NEWLISTED()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vAlphaFilter:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vAlphaFilter:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    iget-object v1, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->$marketSecond:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterData;->getALPHA_NEWLISTED()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1$3;

    iget-object v3, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    iget-object v4, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->$marketSecond:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1$3;-><init>(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;->setData(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vAlphaFilter:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_4
    return-void
.end method
