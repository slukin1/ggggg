.class final Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringBuyCryptoSelectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$7;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$7;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$7;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 3
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_risk_warning:I

    invoke-static {v0}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 4
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_historical_roi_des:I

    invoke-static {v0}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v4

    .line 5
    sget p1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_got_it:I

    invoke-static {p1}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$7$1;->INSTANCE:Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$7$1;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    return-void
.end method
