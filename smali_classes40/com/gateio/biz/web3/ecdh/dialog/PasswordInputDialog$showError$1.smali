.class final Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasswordInputDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->showError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $errorMsg:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->$errorMsg:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    invoke-static {v0}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->access$getBuilder$p(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    invoke-static {v0}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->access$getBuilder$p(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->showFundsTips(Z)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    invoke-static {v0}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->access$getBuilder$p(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->getFundsTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    .line 5
    invoke-static {v1}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->access$getFundsTips(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/gateio/biz/web3/R$color;->uikit_text_1_v3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    invoke-virtual {v1}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/gateio/biz/web3/R$color;->transparent:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    invoke-static {v0}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->access$getBuilder$p(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    invoke-static {v1}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->access$getFundsTips(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setFundsTips(Ljava/lang/CharSequence;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    invoke-static {v0}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->access$getEditText$p(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    invoke-static {v0}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->access$getEditText$p(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->$errorMsg:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    invoke-static {v0}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->access$getEditText$p(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    invoke-static {v0}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->access$getEditText$p(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog$showError$1;->this$0:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    invoke-static {v1}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->access$getEditText$p(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
