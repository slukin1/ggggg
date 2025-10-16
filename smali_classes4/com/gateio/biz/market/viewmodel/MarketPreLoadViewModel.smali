.class public final Lcom/gateio/biz/market/viewmodel/MarketPreLoadViewModel;
.super Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
.source "MarketPreLoadViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/market/viewmodel/MarketPreLoadViewModel;",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "()V",
        "repository",
        "Lcom/gateio/biz/market/repository/MarketPreLoadRepository;",
        "loadHotCurrencies",
        "",
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


# instance fields
.field private final repository:Lcom/gateio/biz/market/repository/MarketPreLoadRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/market/repository/MarketPreLoadRepository;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/MarketPreLoadRepository;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/market/viewmodel/MarketPreLoadViewModel;->repository:Lcom/gateio/biz/market/repository/MarketPreLoadRepository;

    .line 11
    return-void
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

.method public static final synthetic access$getRepository$p(Lcom/gateio/biz/market/viewmodel/MarketPreLoadViewModel;)Lcom/gateio/biz/market/repository/MarketPreLoadRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/viewmodel/MarketPreLoadViewModel;->repository:Lcom/gateio/biz/market/repository/MarketPreLoadRepository;

    .line 3
    return-object p0
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
.method public final loadHotCurrencies()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/viewmodel/MarketPreLoadViewModel$loadHotCurrencies$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/market/viewmodel/MarketPreLoadViewModel$loadHotCurrencies$1;-><init>(Lcom/gateio/biz/market/viewmodel/MarketPreLoadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
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
