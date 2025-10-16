.class public interface abstract Lcom/gateio/biz/trans/http/TransV1AppService;
.super Ljava/lang/Object;
.source "TransV1AppService.kt"

# interfaces
.implements Lcom/gateio/lib/http/GTApiServiceAppV1;


# annotations
.annotation runtime Lcom/gateio/lib/network/annotation/GTLogRecovery;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0014\u0008\u0001\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u00a7@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/trans/http/TransV1AppService;",
        "Lcom/gateio/lib/http/GTApiServiceAppV1;",
        "getCouponAvailableNumber",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "Lcom/gateio/biz/exchange/ui/model/TransCouponCount;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "interestVoucherMarketCheck",
        "Lcom/gateio/biz/trans/model/InterestVoucherMarketCheck;",
        "httpConfig",
        "",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "biz_trans_release"
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
.method public abstract getCouponAvailableNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/biz/exchange/ui/model/TransCouponCount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "coupon/list-spot-count"
    .end annotation
.end method

.method public abstract interestVoucherMarketCheck(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/biz/trans/model/InterestVoucherMarketCheck;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "coupon/interest-voucher-market-check"
    .end annotation
.end method
