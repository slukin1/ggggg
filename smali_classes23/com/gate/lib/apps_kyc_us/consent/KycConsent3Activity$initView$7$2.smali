.class final Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KycConsent3Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;


# direct methods
.method constructor <init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$2;->this$0:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$2;->this$0:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;

    invoke-static {p1}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->access$getNotification$p(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->getGTDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$2;->this$0:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question1AnswerYes:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "0"

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$2;->this$0:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question2AnswerYes:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$2;->this$0:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->startLoading()V

    .line 6
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$2;->this$0:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;

    new-instance v2, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Intent$KycConfirmAgreement;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Intent$KycConfirmAgreement;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->access$send(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Intent;)V

    return-void
.end method
