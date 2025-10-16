.class final Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel$smartMarketOrder$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesMainTradeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel$smartMarketOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
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


# instance fields
.field final synthetic $request:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel$smartMarketOrder$1$2;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel$smartMarketOrder$1$2;->$request:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel$smartMarketOrder$1$2;->invoke(Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;)V
    .locals 7
    .param p1    # Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel$smartMarketOrder$1$2;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForSubmitDismiss()V

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel$smartMarketOrder$1$2;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel$smartMarketOrder$1$2;->$request:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;->tradeError$default(Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;Ljava/lang/String;ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;ILjava/lang/Object;)V

    return-void
.end method
