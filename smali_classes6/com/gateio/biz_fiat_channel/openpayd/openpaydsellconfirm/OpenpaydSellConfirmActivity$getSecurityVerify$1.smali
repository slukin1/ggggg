.class final Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$getSecurityVerify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OpenpaydSellConfirmActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->getSecurityVerify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$getSecurityVerify$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;

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
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$getSecurityVerify$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "errorReason"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$getSecurityVerify$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {v1, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->access$jump2CheckoutFailPage(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->Companion:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;

    .line 6
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$getSecurityVerify$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;

    .line 7
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/OpenpaydSellResultParams;

    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->fiatAmount:Ljava/lang/String;

    iget-object v3, v0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->fiat:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/OpenpaydSellResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;->start(Landroid/app/Activity;Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;)V

    :cond_2
    :goto_0
    return-void
.end method
