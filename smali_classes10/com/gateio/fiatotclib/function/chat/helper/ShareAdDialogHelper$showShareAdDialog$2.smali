.class final Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareAdDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->showShareAdDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $sendAdMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2;->$sendAdMessage:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2;->invoke(ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/app/Dialog;)V
    .locals 20
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->access$getSelectedOrderId$p(Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2;->$sendAdMessage:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2;->this$0:Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;

    const-string/jumbo v4, "fiatotc_chat_share_ad_tip"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static {v4, v6, v7, v5, v7}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_update_not_show:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v4, v5, v6, v8, v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_not_remind_anymore:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCheckBoxText(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_next:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2$1$1;

    invoke-direct {v10, v2, v1}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v13

    .line 11
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 12
    sget-object v17, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2$1$2;->INSTANCE:Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2$1$2;

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
