.class final Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment$showTimePickerSelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MerchantFinanceRecordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment;->showTimePickerSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "start",
        "",
        "end",
        "invoke",
        "(Ljava/lang/Long;Ljava/lang/Long;)V"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment$showTimePickerSelector$1;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment$showTimePickerSelector$1;->invoke(Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment$showTimePickerSelector$1;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->refreshFilterTimeStatus(Z)V

    .line 3
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment$showTimePickerSelector$1;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment;

    .line 4
    sget-object v3, Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;->SWITCH_FILTER:Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment;->requestData$default(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordFragment;Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
