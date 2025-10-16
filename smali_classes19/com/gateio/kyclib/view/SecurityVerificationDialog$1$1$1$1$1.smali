.class final Lcom/gateio/kyclib/view/SecurityVerificationDialog$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SecurityVerificationDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/view/SecurityVerificationDialog$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "",
        "emit",
        "(Lcom/gateio/http/entity/HttpResultAppV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $this_apply:Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;

.field final synthetic this$0:Lcom/gateio/kyclib/view/SecurityVerificationDialog;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/view/SecurityVerificationDialog;Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog$1$1$1$1$1;->this$0:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog$1$1$1$1$1;->$this_apply:Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public final emit(Lcom/gateio/http/entity/HttpResultAppV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/gateio/http/entity/HttpResultAppV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Ljava/lang/Object;",
            ">;",
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
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog$1$1$1$1$1;->this$0:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    invoke-virtual {p1}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->countdown()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog$1$1$1$1$1;->$this_apply:Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;

    iget-object v0, p2, Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;->code:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultAppV1;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/kyclib/view/SecurityVerificationDialog$1$1$1$1$1;->emit(Lcom/gateio/http/entity/HttpResultAppV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
