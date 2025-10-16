.class final Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;
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
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isIsolate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->Companion:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$Companion;

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getRefreshLeveAccount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;->getLeverage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "3"

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getCurrencyType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getExchangeType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$isBuy$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z

    move-result v2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    .line 9
    new-instance v1, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10$1$1;

    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10$1$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    invoke-virtual {p1, v1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->setCommitSuccessListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$openCrossUpgradeDialog(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string/jumbo p1, "/unified/leverage/setting"

    .line 12
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$isBuy$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getExchangeType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getCurrencyType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v2, "currency"

    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->isDialog(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
