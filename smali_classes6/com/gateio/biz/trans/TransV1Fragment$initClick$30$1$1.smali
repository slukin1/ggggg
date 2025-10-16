.class final Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;",
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
        "Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
    check-cast p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->invoke(Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getAdvancedOptionBean$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->initBean(Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->ivOperate:Landroid/widget/ImageView;

    sget v1, Lcom/gateio/biz/trans/R$drawable;->uikit_checkbox_v5_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->ivOperate:Landroid/widget/ImageView;

    sget v1, Lcom/gateio/biz/trans/R$drawable;->uikit_checkbox_v5_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isConditional(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getPlaceAutoOrderRequest$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setIoc(Ljava/lang/Boolean;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isTwap(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getActivationPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getPlaceAutoOrderRequest$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->getTrigger_price()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$calBorrowing(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$clearCountSeekbar(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getPlaceAutoOrderRequest$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TWAPParams;->isRate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setRate(Z)V

    .line 14
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getPlaceAutoOrderRequest$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getPriceVar()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setSlip(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getPlaceAutoOrderRequest$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getActivationPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setTrigger_price(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getPlaceAutoOrderRequest$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getTimeInterval()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setTimer(I)V

    .line 17
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$30$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getPlaceAutoOrderRequest$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getAmountPerOrder()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setAmount(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
