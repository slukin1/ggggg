.class public final Lcom/gateio/fiatloan/root/FiatLoanRootViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "FiatLoanRootViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatloan/root/FiatLoanRootIntent;",
        "Lcom/gateio/fiatloan/root/FiatLoanRootState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/fiatloan/root/FiatLoanRootViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatloan/root/FiatLoanRootIntent;",
        "Lcom/gateio/fiatloan/root/FiatLoanRootState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatloan/root/FiatLoanRootIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNotices",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatloan/root/FiatLoanRootState$ShowNotices;",
        "getOrder",
        "Lcom/gateio/fiatloan/root/FiatLoanRootState$ShowOrder;",
        "orderId",
        "",
        "biz_fiatloan_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFiatLoanRootViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatLoanRootViewModel.kt\ncom/gateio/fiatloan/root/FiatLoanRootViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,51:1\n49#2:52\n51#2:56\n49#2:57\n51#2:61\n46#3:53\n51#3:55\n46#3:58\n51#3:60\n105#4:54\n105#4:59\n*S KotlinDebug\n*F\n+ 1 FiatLoanRootViewModel.kt\ncom/gateio/fiatloan/root/FiatLoanRootViewModel\n*L\n31#1:52\n31#1:56\n40#1:57\n40#1:61\n31#1:53\n31#1:55\n40#1:58\n40#1:60\n31#1:54\n40#1:59\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    return-void
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
.end method

.method private final getNotices()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/root/FiatLoanRootState$ShowNotices;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->getMyC2CLoanNotices(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/fiatloan/root/FiatLoanRootViewModel$getNotices$$inlined$map$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/gateio/fiatloan/root/FiatLoanRootViewModel$getNotices$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getOrder(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/root/FiatLoanRootState$ShowOrder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "txid"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->getMyC2CLoanTransactionDetails(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/fiatloan/root/FiatLoanRootViewModel$getOrder$$inlined$map$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lcom/gateio/fiatloan/root/FiatLoanRootViewModel$getOrder$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 30
    return-object v1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatloan/root/FiatLoanRootIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/fiatloan/root/FiatLoanRootIntent;
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
            "Lcom/gateio/fiatloan/root/FiatLoanRootIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatloan/root/FiatLoanRootIntent$GetNotices;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/gateio/fiatloan/root/FiatLoanRootViewModel;->getNotices()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatloan/root/FiatLoanRootIntent$GetOrder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/gateio/fiatloan/root/FiatLoanRootIntent$GetOrder;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/root/FiatLoanRootIntent$GetOrder;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/root/FiatLoanRootViewModel;->getOrder(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/root/FiatLoanRootIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/root/FiatLoanRootViewModel;->dispatchIntent(Lcom/gateio/fiatloan/root/FiatLoanRootIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
