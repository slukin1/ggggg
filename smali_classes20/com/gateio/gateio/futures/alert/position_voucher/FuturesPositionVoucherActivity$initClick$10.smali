.class final Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPositionVoucherActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->initClick()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFuturesPositionVoucherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPositionVoucherActivity.kt\ncom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,777:1\n766#2:778\n857#2,2:779\n*S KotlinDebug\n*F\n+ 1 FuturesPositionVoucherActivity.kt\ncom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10\n*L\n296#1:778\n296#1:779,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x6

    new-array p1, p1, [Lkotlin/Pair;

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$getMContract$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "contract"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$getMLeverage$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "leverage"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$getMVoucherId$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "voucherId"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->getCurLeverage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "curLeverage"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p1, v4

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    move-result-object v0

    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-static {v4}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$getFuturesCalculator$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v4

    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-static {v5}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$getMContract$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->isSatisfyMarginMode(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "0"

    :goto_0
    const-string/jumbo v4, "isSatisfyMargin"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, p1, v4

    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->getOrderList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "orderSize"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, p1, v4

    .line 8
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesPosVoucherTradeEvent;

    const-string/jumbo v4, "adjust_all"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v3, v5}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesPosVoucherTradeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 10
    new-instance v0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    invoke-direct {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->setPositionVoucherInfo(Ljava/util/Map;)Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->getPositionList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 13
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-nez v9, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v2

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$getFuturesCalculator$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    move-result-object p1

    new-instance v0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10$2;

    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10$2;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->setOnSuccessListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
