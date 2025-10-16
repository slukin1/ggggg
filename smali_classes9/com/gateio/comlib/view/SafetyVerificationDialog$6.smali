.class public final Lcom/gateio/comlib/view/SafetyVerificationDialog$6;
.super Ljava/lang/Object;
.source "SafetyVerificationDialog.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/comlib/view/SafetyVerificationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/comlib/view/SafetyVerificationDialog$6",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;",
        "onDismiss",
        "",
        "lib_apps_com_release"
    }
    k = 0x1
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
    iput-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$6;->this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;

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
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$6;->this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->access$getJob$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Lkotlinx/coroutines/Job;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$6;->this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->access$getRequestSmsJob$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Lkotlinx/coroutines/Job;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$6;->this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->access$getRequestSmsJob$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Lkotlinx/coroutines/Job;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
