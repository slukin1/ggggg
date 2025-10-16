.class final Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycVerifiedStateHandler$checkNeedReplenish$gotoReplenishTip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KycStateHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycVerifiedStateHandler;->checkNeedReplenish(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycVerifiedStateHandler$checkNeedReplenish$gotoReplenishTip$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycVerifiedStateHandler$checkNeedReplenish$gotoReplenishTip$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/gateio/baselib/utils/HttpUtils;->INSTANCE:Lcom/gateio/baselib/utils/HttpUtils;

    const-string/jumbo v1, "kyc_workflow/resubmission_tip"

    invoke-virtual {v0, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycVerifiedStateHandler$checkNeedReplenish$gotoReplenishTip$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "url"

    .line 6
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->goWeb(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
