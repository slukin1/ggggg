.class final Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/block/BlockActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/block/BlockActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 12

    .line 2
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/gateio/fiatotclib/entity/P2pBlockReason;

    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "isDetail"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "detail"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "merchant"

    :goto_0
    const-string/jumbo v2, "yes"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/gateio/fiatotclib/entity/P2pBlockReason;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/block/BlockActivity;->access$getReasonList$p(Lcom/gateio/fiatotclib/function/order/block/BlockActivity;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "0"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v0, "success"

    const-string/jumbo v1, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/block/BlockActivity;->access$getInputOtherReasonContent$p(Lcom/gateio/fiatotclib/function/order/block/BlockActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    .line 9
    sget-object v5, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 10
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_lease_fill:I

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/gateio/fiatotclib/entity/P2pBlockResult;

    .line 14
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v3, v0, v1, p1}, Lcom/gateio/fiatotclib/entity/P2pBlockResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v3}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/block/BlockActivity;->access$getReasonList$p(Lcom/gateio/fiatotclib/function/order/block/BlockActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_3

    .line 18
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    .line 19
    sget-object v4, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 20
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_more_than_3:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/gateio/fiatotclib/entity/P2pBlockResult;

    .line 24
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v3, v0, v1, p1}, Lcom/gateio/fiatotclib/entity/P2pBlockResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v3}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/block/BlockActivity;->access$getReasonList$p(Lcom/gateio/fiatotclib/function/order/block/BlockActivity;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string/jumbo v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/order/block/BlockActivity;->access$getReasonStringList$p(Lcom/gateio/fiatotclib/function/order/block/BlockActivity;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string/jumbo v4, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v3

    new-instance v4, Lcom/gateio/fiatotclib/entity/P2pBlockResult;

    invoke-direct {v4, v0, v2, v1}, Lcom/gateio/fiatotclib/entity/P2pBlockResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 30
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    .line 31
    new-instance v2, Lcom/gateio/fiatotclib/function/order/block/BlockIntent$Block;

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "encryptUserId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    .line 33
    :cond_4
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    invoke-static {v4}, Lcom/gateio/fiatotclib/function/order/block/BlockActivity;->access$getInputOtherReasonContent$p(Lcom/gateio/fiatotclib/function/order/block/BlockActivity;)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/order/block/BlockActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "userName"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v5

    .line 35
    :goto_1
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/gateio/fiatotclib/function/order/block/BlockIntent$Block;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v2}, Lcom/gateio/fiatotclib/function/order/block/BlockActivity;->access$send(Lcom/gateio/fiatotclib/function/order/block/BlockActivity;Lcom/gateio/fiatotclib/function/order/block/BlockIntent;)V

    return-void
.end method
