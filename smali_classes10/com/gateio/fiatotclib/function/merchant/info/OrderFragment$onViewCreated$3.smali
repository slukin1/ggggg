.class final Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;",
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
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$onViewCreated$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$onViewCreated$3;->invoke(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;)V
    .locals 2
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$PushOrdersBiz;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$onViewCreated$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$PushOrdersBiz;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$PushOrdersBiz;->getFiatTradeBizInfo()Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->access$showMerchantInfo(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$onViewCreated$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$PushOrdersBiz;->getFiatTradeBizInfo()Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUser_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->access$setMerchantName$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$onViewCreated$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$PushOrdersBiz;->getFiatTradeBizInfo()Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBiz_uid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->access$setMerchantUserId$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$onViewCreated$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$PushOrdersBiz;->getFiatTradeBizInfo()Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBlue_vip()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->access$setMerchantBlueVip$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
