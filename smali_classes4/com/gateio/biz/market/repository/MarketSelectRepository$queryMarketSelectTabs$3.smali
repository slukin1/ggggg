.class final Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketSelectRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/repository/MarketSelectRepository;->queryMarketSelectTabs(Lcom/gateio/biz/market/service/model/MarketSelectArea;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
        "+",
        "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
        ">;",
        "Lkotlin/Pair<",
        "+[",
        "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00030\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
        "",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
        "SMAP\nMarketSelectRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSelectRepository.kt\ncom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$3\n+ 2 GTHttpResultKotlins.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinsKt\n*L\n1#1,1377:1\n234#2,3:1378\n*S KotlinDebug\n*F\n+ 1 MarketSelectRepository.kt\ncom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$3\n*L\n352#1:1378,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appLanguage:Ljava/lang/String;

.field final synthetic $area:Lcom/gateio/biz/market/service/model/MarketSelectArea;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$3;->$area:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$3;->$appLanguage:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$3;->invoke(Lcom/gateio/lib/network/result/GTHttpResultKotlin;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/network/result/GTHttpResultKotlin;)Lkotlin/Pair;
    .locals 3
    .param p1    # Lcom/gateio/lib/network/result/GTHttpResultKotlin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
            ">;)",
            "Lkotlin/Pair<",
            "[",
            "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    iget-object v1, p0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$3;->$area:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    invoke-static {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->throwOnFailure(Lcom/gateio/lib/network/result/GTHttpResultKotlin;)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    invoke-static {v0, v1, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->access$syncTab(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$3;->$area:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    iget-object v2, p0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$3;->$appLanguage:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->access$getTabLanguage(Lcom/gateio/biz/market/repository/MarketSelectRepository;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
