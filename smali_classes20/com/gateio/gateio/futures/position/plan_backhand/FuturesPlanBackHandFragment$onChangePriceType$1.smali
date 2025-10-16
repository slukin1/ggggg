.class final Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$onChangePriceType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPlanBackHandFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->onChangePriceType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "integer",
        "",
        "text",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$onChangePriceType$1;->this$0:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$onChangePriceType$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$onChangePriceType$1;->this$0:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p2, p1}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->access$setDefaultPriceType$p(Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$onChangePriceType$1;->this$0:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPlanBackHandBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPlanBackHandBinding;->edTriggerPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->resetTextDropdownState()V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$onChangePriceType$1;->this$0:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPlanBackHandBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPlanBackHandBinding;->edTriggerPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$onChangePriceType$1;->this$0:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$onChangePriceType$1;->this$0:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->access$getDefaultPriceType$p(Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getPriceTypeStr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$onChangePriceType$1;->this$0:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->access$showPriceTips(Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;)V

    return-void
.end method
