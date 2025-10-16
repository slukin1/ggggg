.class public final Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;
.super Ljava/lang/Object;
.source "MarketAlphaRankingCardDataUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2#\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;",
        "",
        "()V",
        "data",
        "Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;",
        "memeBoxRepository",
        "Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;",
        "getData",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResult",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "bean",
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
.field public static final INSTANCE:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static data:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final memeBoxRepository:Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->memeBoxRepository:Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getData$p()Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->data:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public static final synthetic access$getMemeBoxRepository$p()Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->memeBoxRepository:Lcom/gateio/biz/market/repository/MarketMemeBoxRepository;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public static final synthetic access$setData$p(Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->data:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;

    .line 3
    return-void
    .line 4
    .line 5
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
.method public final getData(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->data:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->data:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    new-instance v4, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil$getData$1;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p1, p2, v0}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil$getData$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    return-void
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
