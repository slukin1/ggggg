.class final Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtcHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->initView()V
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
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntity()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string/jumbo v1, "0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$goToGetCountryConfig(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getUabOtcInfo()Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;->getUabServiceStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {v2}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getGlobalOtcInfo()Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;->getGlobalServiceStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 6
    :goto_2
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {v3}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getGlobalOtcInfo()Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;->getCreditStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 7
    :goto_3
    iget-object v4, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {v4}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getGlobalOtcInfo()Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;->getCreditMemo()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v0

    .line 8
    :goto_4
    iget-object v5, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {v5}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getGlobalOtcInfo()Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;->getGlobalKycLevel()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v0

    :goto_5
    const-string/jumbo v6, "1"

    .line 9
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {v0, p1, v2, v5}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$handleOtcUnqualified(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 11
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcQuote$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    move-result-object p1

    const-string/jumbo v2, ""

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoAmount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    move-object p1, v2

    .line 12
    :cond_a
    iget-object v5, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {v5}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getTradingLimitInfo()Lcom/gateio/biz/gate_otc/entity/TradingLimitInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/TradingLimitInfo;->getAvailableQuotaMonthly()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v1

    .line 13
    :cond_c
    sget-object v7, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    invoke-virtual {v7, p1, v5}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isOverLimit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntity()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_d
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v5, "2"

    if-eqz p1, :cond_15

    if-eqz v3, :cond_18

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v0, 0x717

    if-eq p1, v0, :cond_13

    const/16 v0, 0x720

    if-eq p1, v0, :cond_10

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string/jumbo p1, "3"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    .line 17
    :cond_e
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showGlobalIncreaseLimitProcessingDialog(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_7

    .line 18
    :pswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    :pswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    .line 19
    :cond_f
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showGlobalIncreaseLimitPopup(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_7

    :cond_10
    const-string/jumbo p1, "99"

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    .line 21
    :cond_11
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 22
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    if-nez v4, :cond_12

    move-object v4, v2

    .line 23
    :cond_12
    invoke-virtual {p1, v0, v4}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showGlobalIncreaseLimitRejectDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const-string/jumbo p1, "90"

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_7

    .line 25
    :cond_14
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showGlobalIncreaseLimitFreezeDialog(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_7

    .line 26
    :cond_15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 27
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showUabIncreaseLimitDialog(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_7

    .line 28
    :cond_16
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$goToGetCountryConfig(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    goto :goto_7

    .line 29
    :cond_17
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$handleOtcQualified(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 30
    :cond_18
    :goto_7
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;

    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;->this$0:Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;

    invoke-static {v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->access$isBuy(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;->reportQuoteClick(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
