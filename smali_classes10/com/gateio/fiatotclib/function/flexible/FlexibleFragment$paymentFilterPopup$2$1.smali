.class final Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$paymentFilterPopup$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$paymentFilterPopup$2;->invoke()Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "payments",
        "",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$paymentFilterPopup$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$paymentFilterPopup$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$paymentFilterPopup$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_payment_methods_format:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v2

    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$paymentFilterPopup$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    .line 5
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_payment_methods_format:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 7
    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$paymentFilterPopup$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterPayment:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;->updateText$default(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$paymentFilterPopup$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {p1, v3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$refresh(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Z)V

    return-void
.end method
