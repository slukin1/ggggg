.class final Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$showFundPassword$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplaySettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;->showFundPassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;",
        "Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "footerButton",
        "Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;",
        "dialog",
        "Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$showFundPassword$1;->this$0:Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    check-cast p2, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$showFundPassword$1;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getVerifyEditText()Lcom/gateio/lib/uikit/input/GTInputV5;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$showFundPassword$1;->this$0:Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;

    .line 3
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_enter_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    const/16 v1, 0x80

    .line 4
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 5
    new-instance v1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$showFundPassword$1$editText$1$1;

    invoke-direct {v1, v0, p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$showFundPassword$1$editText$1$1;-><init>(Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;)V

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$showFundPassword$1;->this$0:Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;

    .line 7
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCancelButtonText(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$showFundPassword$1$1$1;

    invoke-direct {v2, p2}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$showFundPassword$1$1$1;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V

    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnCancelButtonClick(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 10
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$showFundPassword$1$1$2;

    invoke-direct {v2, p2, v1, v0}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$showFundPassword$1$1$2;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;Lcom/gateio/lib/uikit/input/GTInputV5;)V

    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
