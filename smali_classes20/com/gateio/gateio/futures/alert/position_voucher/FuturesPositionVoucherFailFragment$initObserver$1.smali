.class final Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPositionVoucherFailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->initObserver()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "lastPrice",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFuturesPositionVoucherFailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPositionVoucherFailFragment.kt\ncom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1855#2,2:265\n*S KotlinDebug\n*F\n+ 1 FuturesPositionVoucherFailFragment.kt\ncom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1\n*L\n94#1:265,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->access$getMPositionList$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->access$getMLastPrice$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->access$getMLastPrice$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->access$getMPositionList$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 5
    invoke-static {v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->access$getMCalculator$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->access$getMContract$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-virtual {v2, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnrealised_pnl(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->access$setMLastPrice$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$1;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->getMAdapter()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method
