.class final Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleRootFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8;->invoke(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;)V
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_kyc_verify_alert:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_goto_kyc:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    iget-object v3, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->kycAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_text_brand_v5:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 7
    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8$1$1;

    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    invoke-direct {v4, v5}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$onViewCreated$8$1$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    invoke-static {v2, v1, v0, v4}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->colorClickContent(Landroid/text/SpannableString;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object v4

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/alert/GTAlertV5;->setAlertText$default(Lcom/gateio/lib/uikit/alert/GTAlertV5;Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;ZILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v0

    new-instance v1, Lcom/gateio/fiatotclib/entity/GateKycBannerP2P;

    const-string/jumbo v2, "view"

    invoke-direct {v1, v2}, Lcom/gateio/fiatotclib/entity/GateKycBannerP2P;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void
.end method
