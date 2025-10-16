.class final Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GTExchangeFluttersHostProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messageCenterListener:Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1$1$1$messageCenterListener$1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1$1$1$messageCenterListener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1$1$1$messageCenterListener$1;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1$1$1$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1$1$1$4;->$messageCenterListener:Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1$1$1$messageCenterListener$1;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1$1$1$4;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1$1$1$4;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/gateio/biz_options/bridge/FuturePositionEvent;->onPriceChange:Lcom/gateio/biz_options/bridge/FuturePositionEvent;

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1$1$1$4;->$messageCenterListener:Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$optionsHandlePosition$1$1$1$messageCenterListener$1;

    .line 5
    invoke-static {p1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->removeListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
