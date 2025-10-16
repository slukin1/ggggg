.class final Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;
.super Lkotlin/jvm/internal/Lambda;
.source "TransQuickOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getModuleSource$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "module_source"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string/jumbo v0, "button_name"

    const-string/jumbo v1, "go_to_order_page"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "spot_quick_order_window"

    .line 3
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo p1, "/trans_new/provider/trans"

    .line 4
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/gateio/biz/base/router/provider/TransApi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/biz/base/router/provider/TransApi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_3

    .line 5
    sget-object p1, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->fromType(Ljava/lang/String;)Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$isBuy$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    new-instance v10, Lcom/gateio/biz/base/model/trans/TransJumpParams;

    .line 8
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$isLimit(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v3

    .line 12
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$isLimit(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Lcom/gateio/biz/base/model/TransV1OrderType;->LIMIT:Lcom/gateio/biz/base/model/TransV1OrderType;

    goto :goto_2

    .line 14
    :cond_2
    sget-object v3, Lcom/gateio/biz/base/model/TransV1OrderType;->MARKET:Lcom/gateio/biz/base/model/TransV1OrderType;

    :goto_2
    move-object v6, v3

    .line 15
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$isMarketTotal$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 16
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$isHeadUnitSelected$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 17
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isUnified(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, v10

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/gateio/biz/base/model/trans/TransJumpParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/base/model/TransV1OrderType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 19
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getCurrencyType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getExchangeType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "quick_order_goto"

    .line 21
    new-instance v7, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8$1;

    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-direct {v7, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    invoke-interface/range {v0 .. v7}, Lcom/gateio/biz/base/router/provider/TransApi;->notify(Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;Ljava/lang/Boolean;Lcom/gateio/biz/base/model/trans/TransJumpParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method
