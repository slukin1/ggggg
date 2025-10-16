.class final Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FullKycAgreementPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;-><init>(Landroidx/fragment/app/FragmentActivity;)V
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
        "Landroid/content/DialogInterface;",
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
        "<anonymous parameter 1>",
        "Landroid/content/DialogInterface;",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1;->this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    check-cast p2, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V
    .locals 16
    .param p1    # Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1;->this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

    .line 3
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_continue:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 5
    new-instance v4, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1;

    invoke-direct {v4, v0, v2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1;-><init>(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;)V

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->withCheckBoxStatus(Z)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCheckedBoxStatus(Z)V

    .line 8
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v5, v3, v7, v6}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->getTermsText$default(Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget v8, Lcom/gateio/biz_fiat_channel/R$string;->fiat_order_agreement_privacy_policy:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget v9, Lcom/gateio/biz_fiat_channel/R$string;->fiat_full_kyc_agreement:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v6, v7, v4

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v5

    .line 12
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 13
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget v10, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_primary_v5:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 14
    new-instance v9, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$2;

    invoke-direct {v9, v2, v5, v14}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$2;-><init>(Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    const/16 v13, 0x21

    .line 16
    invoke-virtual {v15, v9, v8, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v12, 0x0

    const/4 v5, 0x6

    const/4 v8, 0x0

    move-object v9, v7

    move-object v10, v6

    const/16 v7, 0x21

    move v13, v5

    move v5, v14

    move-object v14, v8

    .line 17
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 18
    new-instance v8, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$3;

    invoke-direct {v8, v2, v6, v5}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$3;-><init>(Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    .line 20
    invoke-virtual {v15, v8, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {v0, v15, v4}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCheckBoxSpanText(Landroid/text/SpannableString;Z)V

    return-void
.end method
