.class final Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2$1;
.super Ljava/lang/Object;
.source "MarketTradeSelectTabFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "titlesUpdateList",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketTradeSelectTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTradeSelectTabFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1996:1\n1855#2,2:1997\n1864#2,3:2000\n1#3:1999\n*S KotlinDebug\n*F\n+ 1 MarketTradeSelectTabFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2$1\n*L\n253#1:1997,2\n280#1:2000,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getMSearchKey()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->getTitles()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;

    .line 5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->setCount(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTabBean()Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTitleStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    .line 7
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->setSearchKey(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;->INITIALIZE:Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;

    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->setSourceType(Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x29

    const/16 v5, 0x28

    if-ne v0, v2, :cond_8

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->getTitles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getMarket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getMarket()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;

    if-nez v1, :cond_6

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSearchKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTitleStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTitleStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSourceType()Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;

    move-result-object v0

    sget-object v2, Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;->DB_DATA:Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;

    if-ne v0, v2, :cond_7

    .line 17
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSourceType()Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;

    move-result-object v0

    sget-object v2, Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;->LIST_DISPLAY:Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;

    if-eq v0, v2, :cond_d

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->setCount(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTitleStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->setTitleStr(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->setSearchKey(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSourceType()Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->setSourceType(Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;)V

    .line 22
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTabBean()Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTitleStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->getTitles()Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v2, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;

    .line 25
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;

    if-nez v1, :cond_a

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSearchKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSearchKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTitleStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTitleStr()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 28
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSourceType()Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;

    move-result-object v7

    sget-object v8, Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;->DB_DATA:Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;

    if-ne v7, v8, :cond_b

    .line 29
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSourceType()Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;

    move-result-object v7

    sget-object v8, Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;->LIST_DISPLAY:Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;

    if-eq v7, v8, :cond_c

    .line 30
    :cond_b
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->setCount(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTitleStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->setTitleStr(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSearchKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->setSearchKey(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getSourceType()Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->setSourceType(Lcom/gateio/biz/market/repository/model/MarketGTTabCountSourceEnum;)V

    .line 34
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTabBean()Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getTitleStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketGTTabDataCustomBean;->getCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setTitle(Ljava/lang/String;)V

    :cond_c
    :goto_5
    move v1, v6

    goto/16 :goto_4

    .line 35
    :cond_d
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2$1$3;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    invoke-direct {v0, v1, v3}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$onInitViews$2$1$3;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
