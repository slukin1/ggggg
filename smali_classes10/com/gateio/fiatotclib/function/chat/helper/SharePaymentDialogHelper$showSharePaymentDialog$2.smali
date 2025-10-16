.class final Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SharePaymentDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;->showSharePaymentDialog(Ljava/util/List;)V
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;->invoke(ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/app/Dialog;)V
    .locals 17
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const-string/jumbo v2, "fiatotc_chat_share_payment_tip"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v1, v4}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;->getSendPaymentMessage()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;->access$getSelectedPayId$p(Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;

    invoke-static {v3}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;->access$getSelectedPayType$p(Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_update_not_show:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_not_remind_anymore:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCheckBoxText(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v3

    .line 11
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_next:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v7, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2$1;

    iget-object v1, v0, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;

    invoke-direct {v7, v1}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2$1;-><init>(Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v10

    .line 13
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 14
    sget-object v14, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2$2;->INSTANCE:Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper$showSharePaymentDialog$2$2;

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    :goto_0
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
