.class final Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "TransEditTPSLDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$7;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$7;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$7;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getBinding$p$s-72110817(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setOrder_price(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$7;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getBinding$p$s-72110817(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$7;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getBinding$p$s-72110817(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;

    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
