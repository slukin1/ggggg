.class final Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialog$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MerchantFundsFlowFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialog$2;->invoke()Lcom/gateio/fiatotclib/view/GTPopupSelectedFilterV5Ext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<no name provided>",
        "",
        "prePosition",
        "",
        "position",
        "<anonymous parameter 2>",
        "",
        "<anonymous parameter 3>",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialog$2$1$1;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;

    .line 3
    const/4 p1, 0x4

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialog$2$1$1;->invoke(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;->Companion:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType$Companion;

    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType$Companion;->findSelectSubTypeByPosition(Ljava/lang/Integer;)Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialog$2$1$1;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowViewModel;

    if-nez v2, :cond_1

    sget-object p2, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;->AllTypes:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowViewModel;->refreshFilterRecordType(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialog$2$1$1;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;

    .line 6
    sget-object v1, Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;->SWITCH_FILTER:Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;->requestData$default(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
