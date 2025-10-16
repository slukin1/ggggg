.class final Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1MarginILevelRiskDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->onInitViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$2;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;

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
    check-cast p1, Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$2;->invoke(Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$2;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;

    sget-object v1, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getBorrowAccountResponse()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->access$initData(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Lkotlin/Pair;Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;->is_margin_trading()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$2;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->access$getBinding$p$s753397955(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$2;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->access$getBinding$p$s753397955(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;->is_margin_trading()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
