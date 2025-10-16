.class final Lcom/gateio/comlib/view/SafetyVerificationDialog$countdown$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyVerificationDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/comlib/view/SafetyVerificationDialog;->countdown(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;


# direct methods
.method constructor <init>(Lcom/gateio/comlib/view/SafetyVerificationDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$countdown$2$2;->this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 3
    const/4 p1, 0x0

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/comlib/view/SafetyVerificationDialog$countdown$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$countdown$2$2;->this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;

    invoke-static {v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->access$getBuild$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->getVerifyEditText()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$countdown$2$2;->this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;

    invoke-static {v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->access$getBuild$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->getVerifyEditText()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-result-object v1

    sget v0, Lcom/gateio/lib/apps_com/R$string;->wallets_resend:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/gateio/lib/apps_com/R$color;->uikit_text_5_v3:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
