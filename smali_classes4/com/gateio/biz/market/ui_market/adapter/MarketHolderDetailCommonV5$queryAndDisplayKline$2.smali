.class final Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$queryAndDisplayKline$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketHolderDetailCommonV5.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;->queryAndDisplayKline(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "[[F",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "local",
        "",
        "data",
        "",
        "",
        "invoke",
        "(Z[[F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pair:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$queryAndDisplayKline$2;->this$0:Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$queryAndDisplayKline$2;->$pair:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, [[F

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$queryAndDisplayKline$2;->invoke(Z[[F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z[[F)V
    .locals 3
    .param p2    # [[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$queryAndDisplayKline$2;->this$0:Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;->loadKlineData$default(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;[[FLjava/lang/Float;ILjava/lang/Object;)V

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;->access$getKLines$cp()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$queryAndDisplayKline$2;->$pair:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
