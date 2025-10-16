.class final Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog$freezeGuarantee$1$1;
.super Ljava/lang/Object;
.source "FiatotcAddDepositDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog$freezeGuarantee$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/http/entity/ResMsg;",
        "kotlin.jvm.PlatformType",
        "emit",
        "(Lcom/gateio/http/entity/ResMsg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog$freezeGuarantee$1$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final emit(Lcom/gateio/http/entity/ResMsg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/ResMsg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog$freezeGuarantee$1$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;->getPaySuccessCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog$freezeGuarantee$1$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;

    invoke-static {p2}, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;->access$getActivity$p(Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog$freezeGuarantee$1$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;

    invoke-static {p2}, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;->access$getActivity$p(Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_deposit_success:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog$freezeGuarantee$1$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;

    invoke-static {p2}, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;->access$getActivity$p(Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_deposit_success_content:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog$freezeGuarantee$1$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;

    invoke-static {p1}, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;->access$getActivity$p(Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_got_it:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/ResMsg;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog$freezeGuarantee$1$1;->emit(Lcom/gateio/http/entity/ResMsg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
