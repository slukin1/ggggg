.class final Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/home/fragment/core/HomePageFragment;->initWs()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/realm/RealmList;",
        "Lcom/gateio/biz/home/bean/MarketRecommentData;",
        "emit",
        "(Lio/realm/RealmList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,905:1\n766#2:906\n857#2,2:907\n3190#2,10:909\n1855#2,2:919\n1549#2:921\n1620#2,3:922\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1\n*L\n413#1:906\n413#1:907,2\n415#1:909,10\n416#1:919,2\n423#1:921\n423#1:922,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

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
.end method


# virtual methods
.method public final emit(Lio/realm/RealmList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lio/realm/RealmList;
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
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/home/bean/MarketRecommentData;",
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
    iget-object p2, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$setPreRequestMarketRecommendTime$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;J)V

    .line 3
    iget-object p2, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p2}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getMarketWSApi$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Lcom/gateio/biz/market/service/router/provider/MarketWSApi;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {v0}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getHomeRecommendWsType$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/gateio/biz/market/service/router/provider/MarketWSApi;->unSubscribe(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p2}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getSpotPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    iget-object p2, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p2}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getContractUSDTPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    iget-object p2, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p2}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getContractBTCPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gateio/biz/home/bean/MarketRecommentData;

    .line 9
    invoke-virtual {v3}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getItemType()Lcom/gateio/biz/home/bean/HomeMarketItemTypeEnum;

    move-result-object v3

    sget-object v4, Lcom/gateio/biz/home/bean/HomeMarketItemTypeEnum;->MORE:Lcom/gateio/biz/home/bean/HomeMarketItemTypeEnum;

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v4, v3

    check-cast v4, Lcom/gateio/biz/home/bean/MarketRecommentData;

    .line 15
    invoke-virtual {v4}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getType()I

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/home/bean/MarketRecommentData;

    .line 22
    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getSettle()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "USDT"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    invoke-static {v0}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getContractUSDTPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getPair()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string/jumbo v3, "BTC"

    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getSettle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-static {v0}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getContractBTCPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getPair()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getSpotPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/gateio/biz/home/bean/MarketRecommentData;

    .line 30
    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getPair()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_a
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getContractUSDTPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    .line 34
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getMarketWSApi$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Lcom/gateio/biz/market/service/router/provider/MarketWSApi;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 35
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getHomeRecommendWsType$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getContractUSDTPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object v5

    .line 37
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 38
    invoke-static/range {v3 .. v9}, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$DefaultImpls;->subscribeContractUSDTPairs$default(Lcom/gateio/biz/market/service/router/provider/MarketWSApi;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/Lifecycle;ZILjava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1, v2}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$setWsConnectSuccessOnContractUsdt$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;Z)V

    .line 40
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getContractBTCPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    .line 41
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getMarketWSApi$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Lcom/gateio/biz/market/service/router/provider/MarketWSApi;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 42
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getHomeRecommendWsType$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getContractBTCPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object v5

    .line 44
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$DefaultImpls;->subscribeContractBTCPairs$default(Lcom/gateio/biz/market/service/router/provider/MarketWSApi;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/Lifecycle;ZILjava/lang/Object;)V

    goto :goto_6

    .line 46
    :cond_d
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1, v2}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$setWsConnectSuccessOnContractBtc$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;Z)V

    .line 47
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getSpotPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_f

    .line 48
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getMarketWSApi$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Lcom/gateio/biz/market/service/router/provider/MarketWSApi;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p2}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getHomeRecommendWsType$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {v0}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getSpotPairList$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/gateio/biz/market/service/router/provider/MarketWSApi;->subscribePairs(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 49
    :cond_f
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    invoke-static {p1, v2}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$setWsConnectSuccessOnSpot$p(Lcom/gateio/biz/home/fragment/core/HomePageFragment;Z)V

    .line 50
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/RealmList;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initWs$1$1;->emit(Lio/realm/RealmList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
