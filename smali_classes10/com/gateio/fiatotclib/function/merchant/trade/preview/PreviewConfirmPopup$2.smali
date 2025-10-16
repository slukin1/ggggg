.class final Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewConfirmPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;)V
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
        "<anonymous parameter 0>",
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
.field final synthetic $payment:Lcom/gateio/fiatotclib/entity/AllBindPayment;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Lcom/gateio/fiatotclib/entity/AllBindPayment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;->$payment:Lcom/gateio/fiatotclib/entity/AllBindPayment;

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

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;->invoke(ZLandroid/app/Dialog;)V

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
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$getActivity$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    invoke-static {v3}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$getStep1Model$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;

    move-result-object v3

    iget-object v4, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;->$payment:Lcom/gateio/fiatotclib/entity/AllBindPayment;

    iget-object v5, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    invoke-static {v5}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$getStep3Model$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$checkTotalAmount(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Landroid/content/Context;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    const-string/jumbo v3, "confirm_publishing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "post_ads_step4"

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$isEdit$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "edit"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "new"

    :goto_0
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fd6

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$getStep1Model$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;

    move-result-object v2

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;->$payment:Lcom/gateio/fiatotclib/entity/AllBindPayment;

    iget-object v4, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    invoke-static {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$getStep3Model$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$buildParams(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$submit(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
