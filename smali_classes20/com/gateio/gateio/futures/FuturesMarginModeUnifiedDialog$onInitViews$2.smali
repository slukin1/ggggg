.class final Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog$onInitViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesMarginModeUnifiedDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog;->onInitViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog$onInitViews$2;->this$0:Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog$onInitViews$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog$onInitViews$2;->this$0:Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog;

    sget v1, Lcom/gateio/biz/futures/R$string;->ticker_general_question:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog$onInitViews$2;->this$0:Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog;

    invoke-static {v1}, Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isCombBondMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "help/unified-account/risk_control_mechanism/36096/portfolio-margin-mode-about-margin-and-risk-control-mechanisms"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "help/unified-account/risk_control_mechanism/33018/multi-currency-margin-mode-about-margin-and-terminology"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog$onInitViews$2;->this$0:Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "/mainApp/webactivity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
