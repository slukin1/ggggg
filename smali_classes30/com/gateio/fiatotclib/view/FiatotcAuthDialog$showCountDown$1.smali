.class final Lcom/gateio/fiatotclib/view/FiatotcAuthDialog$showCountDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatotcAuthDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;->showCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog$showCountDown$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog$showCountDown$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog$showCountDown$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogAuthBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAuthBinding;->inputCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog$showCountDown$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

    invoke-static {v0}, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;->access$getActivity$p(Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_resend:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog$showCountDown$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogAuthBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAuthBinding;->inputCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1, v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndTextEnable(Z)V

    return-void
.end method
