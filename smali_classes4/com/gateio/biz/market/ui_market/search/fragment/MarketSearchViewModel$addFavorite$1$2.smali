.class final Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.gateio.biz.market.ui_market.search.fragment.MarketSearchViewModel$addFavorite$1$2"
    f = "MarketSearchViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSearchViewModel.kt\ncom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2\n+ 2 GTHttpResultKotlins.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinsKt\n*L\n1#1,695:1\n247#2,3:696\n*S KotlinDebug\n*F\n+ 1 MarketSearchViewModel.kt\ncom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2\n*L\n121#1:696,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $business_id:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currencyType:Ljava/lang/String;

.field final synthetic $exchangeType:Ljava/lang/String;

.field final synthetic $pair:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $result:Lcom/gateio/lib/network/result/GTHttpResultKotlin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settle:Ljava/lang/String;

.field final synthetic $showFavResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$result:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$currencyType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$exchangeType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$settle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$business_id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$pair:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$showFavResult:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p11, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$position:I

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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
    new-instance p1, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$result:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$type:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$currencyType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$exchangeType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$settle:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$business_id:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$pair:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$showFavResult:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget v11, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$position:I

    .line 25
    move-object v0, p1

    .line 26
    move-object v12, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;-><init>(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    .line 30
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    .line 5
    iget v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForSubmitDismiss()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$result:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_e

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$result:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_e

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$context:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$type:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x5f

    .line 58
    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v3

    .line 64
    .line 65
    const-string/jumbo v4, ""

    .line 66
    .line 67
    .line 68
    sparse-switch v3, :sswitch_data_0

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :sswitch_0
    const-string/jumbo v3, "delivery"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$business_id:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    move-object v2, v4

    .line 88
    .line 89
    :cond_2
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$settle:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v4, v3

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v2, v4}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isDeliveryFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :sswitch_1
    const-string/jumbo v3, "pilot"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$pair:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v4, v2

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v1, v4}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isPilotFav(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :sswitch_2
    const-string/jumbo v3, "trade_meme_box"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$pair:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v4, v2

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1, v4}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isMemeBoxFav(Ljava/lang/String;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :sswitch_3
    const-string/jumbo v3, "futures"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    iget-object v5, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$currencyType:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$exchangeType:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$settle:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v3, :cond_8

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object v4, v3

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v1, v2, v4}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isFutureFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    move-result v1

    .line 190
    goto :goto_7

    .line 191
    .line 192
    :sswitch_4
    const-string/jumbo v3, "margin"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_9
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$currencyType:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$exchangeType:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isMarginFav(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :sswitch_5
    const-string/jumbo v3, "pre_market_otc"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_a

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_a
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$pair:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move-object v4, v2

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {v1, v4}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isPreOTCFav(Ljava/lang/String;)Z

    .line 249
    move-result v1

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_c
    :goto_6
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$currencyType:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$exchangeType:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isSpotFav(Ljava/lang/String;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    :goto_7
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$context:Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    sget v2, Lcom/gateio/biz/market/R$string;->market_select_fav_add:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    goto :goto_8

    .line 294
    .line 295
    :cond_d
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$context:Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    sget v2, Lcom/gateio/biz/market/R$string;->market_select_fav_remove:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    :goto_8
    invoke-static {p1, v0, v1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 309
    .line 310
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$showFavResult:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    iget v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$position:I

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    goto :goto_a

    .line 321
    .line 322
    :cond_e
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->$result:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->exceptionOrNull()Ljava/lang/Throwable;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    goto :goto_9

    .line 334
    :cond_f
    const/4 p1, 0x0

    .line 335
    .line 336
    :goto_9
    if-eqz p1, :cond_10

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    :cond_10
    const/4 v0, 0x1

    .line 344
    .line 345
    :cond_11
    if-nez v0, :cond_12

    .line 346
    .line 347
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1$2;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    .line 348
    .line 349
    sget-object v1, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 350
    .line 351
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p1, v2}, Lcom/gateio/common/view/MessageInfo$Companion;->string(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 359
    .line 360
    :cond_12
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    return-object p1

    .line 362
    .line 363
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p1

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x6c0d5c49 -> :sswitch_5
        -0x40737a52 -> :sswitch_4
        -0x1e03d4f0 -> :sswitch_3
        -0x1db1c549 -> :sswitch_2
        0x65ba6b8 -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
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
