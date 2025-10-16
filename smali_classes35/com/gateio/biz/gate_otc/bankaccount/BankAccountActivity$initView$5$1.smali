.class final Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->initView()V
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
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;->this$0:Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;->this$0:Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;

    iget-boolean v0, p1, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->fromSwitchingBank:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;->this$0:Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;

    invoke-static {v0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->access$getSelectId$p(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)I

    move-result v0

    const-string/jumbo v1, "selectBankId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;->this$0:Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;

    invoke-static {v0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->access$getIban$p(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "iban"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;->this$0:Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;

    invoke-static {v0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->access$getBankAccountName$p(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bankAccountName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;->this$0:Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;->this$0:Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent$DefaultBankAccount;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->access$getSelectId$p(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity$initView$5$1;->this$0:Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;

    iget v2, v2, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->entity:I

    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent$DefaultBankAccount;-><init>(II)V

    invoke-static {p1, v0}, Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;->access$send(Lcom/gateio/biz/gate_otc/bankaccount/BankAccountActivity;Lcom/gateio/biz/gate_otc/bankaccount/BankAccountIntent;)V

    :goto_0
    return-void
.end method
