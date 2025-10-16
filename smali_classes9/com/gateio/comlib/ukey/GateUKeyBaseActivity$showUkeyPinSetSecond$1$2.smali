.class final Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$showUkeyPinSetSecond$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GateUKeyBaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->showUkeyPinSetSecond()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isChecked",
        "",
        "dialog",
        "Landroid/app/Dialog;",
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
.field final synthetic this$0:Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;


# direct methods
.method constructor <init>(Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$showUkeyPinSetSecond$1$2;->this$0:Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$showUkeyPinSetSecond$1$2;->invoke(ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/app/Dialog;)V
    .locals 6
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$showUkeyPinSetSecond$1$2;->this$0:Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;

    invoke-static {p1}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->access$getUkeyPinSet(Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;)Lcom/gateio/lib/apps_com/databinding/ViewUkeyPinEnterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewUkeyPinEnterBinding;->edit:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$showUkeyPinSetSecond$1$2;->this$0:Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;

    invoke-static {p2}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->access$getPinSetFirst$p(Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$showUkeyPinSetSecond$1$2;->this$0:Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;

    invoke-static {p1}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->access$getMLock$p(Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$showUkeyPinSetSecond$1$2;->this$0:Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->access$getUkeyPinSet(Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;)Lcom/gateio/lib/apps_com/databinding/ViewUkeyPinEnterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ViewUkeyPinEnterBinding;->edit:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->access$setMPinCode$p(Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->access$getMLock$p(Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity$showUkeyPinSetSecond$1$2;->this$0:Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;

    invoke-static {p1}, Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;->access$getUkeyPinSet(Lcom/gateio/comlib/ukey/GateUKeyBaseActivity;)Lcom/gateio/lib/apps_com/databinding/ViewUkeyPinEnterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ViewUkeyPinEnterBinding;->edit:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 10
    sget p2, Lcom/gateio/lib/apps_com/R$string;->com_ukey_set_pin_error:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    const-string/jumbo p2, ""

    .line 11
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method
