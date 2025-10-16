.class public final Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerRepository;
.super Lcom/gateio/biz/base/mvvm/GTBaseRepository;
.source "MarketBannerRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerRepository;",
        "Lcom/gateio/biz/base/mvvm/GTBaseRepository;",
        "()V",
        "getUserPlans",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "Lcom/gateio/biz/base/model/TransUserPlan;",
        "spreadScene",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketBannerRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketBannerRepository.kt\ncom/gateio/biz/market/ui_market/spread_banner/MarketBannerRepository\n+ 2 GTBaseRepository.kt\ncom/gateio/biz/base/mvvm/GTBaseRepository\n*L\n1#1,17:1\n55#2:18\n*S KotlinDebug\n*F\n+ 1 MarketBannerRepository.kt\ncom/gateio/biz/market/ui_market/spread_banner/MarketBannerRepository\n*L\n11#1:18\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseRepository;-><init>()V

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
.end method


# virtual methods
.method public final getUserPlans(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Lcom/gateio/biz/base/model/TransUserPlan;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/biz/market/repository/http/MarketAppV1Service;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->appV1(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceAppV1;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    new-instance v4, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerRepository$getUserPlans$2;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p1, v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerRepository$getUserPlans$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v5, p2

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceAppV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
