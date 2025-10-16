.class final Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$2$showZero$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderWeb3InfoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$2;->invoke()V
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$2$showZero$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;

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
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$2$showZero$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$2$showZero$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;->access$getBinding$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutOrderTransferWalletBinding;->processingTime:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableString;

    .line 3
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$2$showZero$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_remaining_time_chain_transfer:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "00:00:00"

    aput-object v6, v4, v5

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView$showTransferInfo$2$showZero$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_brand_v5:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-static {v1, v6, v2}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->colorContent(Landroid/text/SpannableString;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
