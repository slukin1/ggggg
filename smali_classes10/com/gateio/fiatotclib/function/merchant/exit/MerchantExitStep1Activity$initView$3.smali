.class final Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MerchantExitStep1Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->initView()V
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;

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

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity$initView$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->access$getRegisterForMerchantExitStep2Result$p(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;

    const-class v2, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep2Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->access$getFreezeDays$p(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "freeze_days"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;->access$getExitReasons$p(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "exit_reasons"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
