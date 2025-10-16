.class public final Lcom/gateio/biz/exchange/ui/network/ExchangeApiImp;
.super Lcom/gateio/http/BaseHttpMethods;
.source "ExchangeApiImp.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/http/BaseHttpMethods<",
        "Lcom/gateio/biz/exchange/ui/network/ExchangeApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/ui/network/ExchangeApiImp;",
        "Lcom/gateio/http/BaseHttpMethods;",
        "Lcom/gateio/biz/exchange/ui/network/ExchangeApiService;",
        "()V",
        "getNewOrder",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "Lcom/gateio/biz/exchange/ui/model/OrderNotify;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "",
        "biz_exchange_ui_release"
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
.field public static final INSTANCE:Lcom/gateio/biz/exchange/ui/network/ExchangeApiImp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/ui/network/ExchangeApiImp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/exchange/ui/network/ExchangeApiImp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/exchange/ui/network/ExchangeApiImp;->INSTANCE:Lcom/gateio/biz/exchange/ui/network/ExchangeApiImp;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getBaseUrlV2()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/gateio/http/BaseRetrofitMethods;->init(ZLjava/lang/String;)Lretrofit2/Retrofit;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-class v2, Lcom/gateio/biz/exchange/ui/network/ExchangeApiService;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/http/BaseApiService;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/gateio/http/BaseRetrofitMethods;->apiService:Lcom/gateio/http/BaseApiService;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/http/HttpSubject;->getInstance()Lcom/gateio/http/HttpSubject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/gateio/http/HttpSubject;->register(Lcom/gateio/http/HttpObserver;)V

    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/http/BaseHttpMethods;-><init>()V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final getNewOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/exchange/ui/model/OrderNotify;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/exchange/ui/network/ExchangeApiImp$getNewOrder$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/gateio/biz/exchange/ui/network/ExchangeApiImp$getNewOrder$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/HttpSubject;->getInstance()Lcom/gateio/http/HttpSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gateio/http/HttpSubject;->unRegister(Lcom/gateio/http/HttpObserver;)V

    .line 8
    return-void
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
.end method
