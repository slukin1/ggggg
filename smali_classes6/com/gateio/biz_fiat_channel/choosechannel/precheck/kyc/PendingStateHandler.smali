.class public abstract Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/PendingStateHandler;
.super Ljava/lang/Object;
.source "KycStateHandler.kt"

# interfaces
.implements Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/IKycStateHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016JX\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e26\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00080\u0010H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/PendingStateHandler;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/IKycStateHandler;",
        "()V",
        "canHandle",
        "",
        "state",
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycState;",
        "handle",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "data",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
        "param",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "message",
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/StateHandleResult;",
        "result",
        "navigateToPending",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandle(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycState;)Z
    .locals 1
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycState;->PENDING:Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic canHandle(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/PendingStateHandler;->canHandle(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycState;)Z

    move-result p1

    return p1
.end method

.method public handle(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/model/QuotationPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
            "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/StateHandleResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/PendingStateHandler;->navigateToPending(Landroidx/fragment/app/FragmentActivity;)V

    const-string/jumbo p1, "\u5ba1\u6838\u4e2d\uff0c\u8df3\u8f6c\u5230\u5ba1\u6838\u9875\u9762"

    .line 3
    sget-object p2, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/StateHandleResult;->CANCEL:Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/StateHandleResult;

    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic handle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;

    check-cast p3, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/PendingStateHandler;->handle(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public abstract navigateToPending(Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
