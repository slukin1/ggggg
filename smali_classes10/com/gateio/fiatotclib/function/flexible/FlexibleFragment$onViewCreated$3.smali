.class final Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$3;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

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
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$3;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBuy(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$3;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getCryptoDialog(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$3;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getCrypto$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->updateSelected(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$3;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getCryptoDialog(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->show()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$3;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getCryptoSellDialog(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    :goto_0
    return-void
.end method
