.class final Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "TransTPSLOptionsDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->onInitViews()V
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
        "text",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$getSlTriggerChangeInputEditClock$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$setSlTriggerPriceInputEditClock$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$getBinding$p$s-2109433447(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setTrigger_price(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$updateSLTrigger(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$updateSLMessage(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->calSlChang()V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$setSlTriggerPriceInputEditClock$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->handleSLClearButtonVisible(Z)V

    return-void
.end method
