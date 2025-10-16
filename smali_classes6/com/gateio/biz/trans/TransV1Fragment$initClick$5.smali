.class final Lcom/gateio/biz/trans/TransV1Fragment$initClick$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initClick()V
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$5;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/TransV1Fragment$initClick$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isMarginIsolate()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isMarginIsolate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->Companion:Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$Companion;

    invoke-static {p1, v1, v0, v1}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$Companion;->newInstance$default(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$5;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    const-string/jumbo p1, "button_name"

    const-string/jumbo v0, "page_order"

    .line 6
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "margin_level_click"

    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$5;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getSpotBalanceInfo$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/SpotBalanceInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/SpotBalanceInfo;->getTotal_maintenance_margin_rate()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$5;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getSpotBalanceInfo$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/SpotBalanceInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/SpotBalanceInfo;->getTotal_initial_margin_rate()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 9
    :goto_1
    new-instance v3, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;

    invoke-direct {v3}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$5;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v4}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransCalculator$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/TransCalculator;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gateio/biz/trans/TransCalculator;->getTransAccount()Lcom/gateio/biz/trans/model/account/TransAccountInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Lcom/gateio/biz/trans/model/account/TransAccountInfo;->getAvailableValue(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$5;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v4}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransCalculator$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/TransCalculator;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gateio/biz/trans/TransCalculator;->getTransAccount()Lcom/gateio/biz/trans/model/account/TransAccountInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/gateio/biz/trans/model/account/TransAccountInfo;->getAvailableValue(Z)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_6
    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$5;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_3
    return-void
.end method
