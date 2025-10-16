.class final Lcom/gateio/gateio/futures/FuturesCalculator$setContract$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesCalculator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/FuturesCalculator;->setContract(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "invoke",
        "(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lkotlin/Unit;"
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/FuturesCalculator;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesCalculator$setContract$3;->this$0:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator$setContract$3;->invoke(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lkotlin/Unit;
    .locals 1
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesCalculator$setContract$3;->this$0:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->access$setFuturesPositionShort$p(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    const/4 p1, 0x0

    return-object p1
.end method
