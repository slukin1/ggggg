.class final Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KycConsent3Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;

    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;

    invoke-static {v0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->access$getNotification$p(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->getGTDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    return-void
.end method
