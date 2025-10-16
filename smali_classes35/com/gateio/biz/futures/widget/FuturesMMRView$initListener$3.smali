.class final Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesMMRView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/widget/FuturesMMRView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/widget/FuturesMMRView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$3;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$3;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesMMRView;->isMMRInputError()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$3;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesMMRView;->access$getConfirmClickFunc$p(Lcom/gateio/biz/futures/widget/FuturesMMRView;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$3;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

    invoke-static {v0}, Lcom/gateio/biz/futures/widget/FuturesMMRView;->access$getMmrTrigger$p(Lcom/gateio/biz/futures/widget/FuturesMMRView;)Lcom/gateio/biz/exchange/service/model/MmrTrigger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/MmrTrigger;->getRate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$3;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesMMRView;->getMmr()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
