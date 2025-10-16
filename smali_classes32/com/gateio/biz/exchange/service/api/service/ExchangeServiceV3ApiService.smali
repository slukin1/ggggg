.class public interface abstract Lcom/gateio/biz/exchange/service/api/service/ExchangeServiceV3ApiService;
.super Ljava/lang/Object;
.source "ExchangeServiceV3ApiService.kt"

# interfaces
.implements Lcom/gateio/lib/http/GTApiServiceV3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/service/api/service/ExchangeServiceV3ApiService;",
        "Lcom/gateio/lib/http/GTApiServiceV3;",
        "getPreMintDisclaimerContent",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "Lcom/gateio/biz/exchange/service/model/PreMintDisclaimerContentModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "biz_exchange_service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPreMintDisclaimerContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gateio/biz/exchange/service/model/PreMintDisclaimerContentModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "spot/premarket/disclaimer_result"
    .end annotation
.end method
