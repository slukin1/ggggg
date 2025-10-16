.class final Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketAddFavTradeListHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.biz.market.ui_addfav.MarketAddFavTradeListHelper$handleFavClick$1$1$2"
    f = "MarketAddFavTradeListHelper.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "popWindow"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketAddFavTradeListHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAddFavTradeListHelper.kt\ncom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1855#2,2:179\n*S KotlinDebug\n*F\n+ 1 MarketAddFavTradeListHelper.kt\ncom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2\n*L\n117#1:179,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentFragment:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

.field final synthetic $gId:Ljava/lang/String;

.field final synthetic $getRootView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $groupType:Ljava/lang/String;

.field final synthetic $isAdd:Z

.field final synthetic $it:Ljava/lang/Boolean;

.field final synthetic $itemInfo:Lcom/gateio/biz/market/service/model/MarketStaticDto;

.field final synthetic $safetyGetString:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/Boolean;ZLcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$gId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$groupType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$itemInfo:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$it:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$isAdd:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$currentFragment:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$getRootView:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$safetyGetString:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$type:Ljava/lang/String;

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$gId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$groupType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$itemInfo:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$it:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$isAdd:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$currentFragment:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$getRootView:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$safetyGetString:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$type:Ljava/lang/String;

    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/Boolean;ZLcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/common/view/CustomPopWindow;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->getObservers()Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$isAdd:Z

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$itemInfo:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    new-array v8, v2, [Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 79
    .line 80
    aput-object v3, v8, v5

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v6, v7, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$gId:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 95
    xor-int/2addr p1, v2

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    sget-object p1, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 100
    const/4 v1, 0x3

    .line 101
    .line 102
    new-array v1, v1, [Lkotlin/Pair;

    .line 103
    .line 104
    const-string/jumbo v3, "type"

    .line 105
    .line 106
    iget-object v4, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$groupType:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    aput-object v3, v1, v5

    .line 113
    .line 114
    const-string/jumbo v3, "g_ids"

    .line 115
    .line 116
    iget-object v4, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$gId:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    aput-object v3, v1, v2

    .line 123
    .line 124
    new-array v3, v2, [Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$itemInfo:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 127
    .line 128
    aput-object v4, v3, v5

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    const-string/jumbo v4, "pairs"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x2

    .line 140
    .line 141
    aput-object v3, v1, v4

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/util/MarketMessageController;->notifyPairsToGroup(Ljava/util/Map;)V

    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$it:Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$isAdd:Z

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$currentFragment:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->getMContext()Landroid/content/Context;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/gateio/biz/market/databinding/MarketGroupFavToastBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketGroupFavToastBinding;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-instance v1, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$currentFragment:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->getMContext()Landroid/content/Context;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v3}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketGroupFavToastBinding;->getRoot()Lcom/ruffian/library/widget/RRelativeLayout;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->create()Lcom/gateio/common/view/CustomPopWindow;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketGroupFavToastBinding;->tvAddToGroup:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v3, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2$2;

    .line 206
    .line 207
    iget-object v8, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$itemInfo:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 208
    .line 209
    iget-object v9, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$gId:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v10, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$groupType:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v11, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$type:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v12, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$currentFragment:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    .line 216
    move-object v6, v3

    .line 217
    move-object v7, v1

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v6 .. v12}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2$2;-><init>(Lcom/gateio/common/view/CustomPopWindow;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    iget-object p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$getRootView:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Landroid/view/View;

    .line 232
    .line 233
    sget-object v3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 234
    .line 235
    const/16 v4, 0x28

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 243
    move-result v3

    .line 244
    .line 245
    const/16 v4, 0x50

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1, v4, v5, v3}, Lcom/gateio/common/view/CustomPopWindow;->showAtLocation(Landroid/view/View;III)Lcom/gateio/common/view/CustomPopWindow;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$currentFragment:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    new-instance v3, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2$3;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v1}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2$3;-><init>(Lcom/gateio/common/view/CustomPopWindow;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 267
    .line 268
    iput-object v1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput v2, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->label:I

    .line 271
    .line 272
    const-wide/16 v2, 0x7d0

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    if-ne p1, v0, :cond_4

    .line 279
    return-object v0

    .line 280
    :cond_4
    move-object v0, v1

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomPopWindow;->dissmiss()V

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$currentFragment:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->getMContext()Landroid/content/Context;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 293
    .line 294
    iget-object p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeListHelper$handleFavClick$1$1$2;->$safetyGetString:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    sget v2, Lcom/gateio/biz/market/R$string;->market_removed_from_favorites:I

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    move-object v2, p1

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    const/4 v3, 0x0

    .line 309
    .line 310
    const/16 v4, 0x8

    .line 311
    const/4 v5, 0x0

    .line 312
    .line 313
    .line 314
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 315
    .line 316
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    return-object p1
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
