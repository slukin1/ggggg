.class final Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$2;
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
        "Ljava/util/List<",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
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
        "SMAP\nFuturesPositionVoucherFailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPositionVoucherFailFragment.kt\ncom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1855#2,2:265\n*S KotlinDebug\n*F\n+ 1 FuturesPositionVoucherFailFragment.kt\ncom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$2\n*L\n106#1:265,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$2;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$2;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->access$getMPositionList$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$2;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->access$getMPositionList$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$2;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->getMAdapter()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$2;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/gateio/entity/FuturesPosFailBean;

    .line 7
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "position"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->access$getMPositionList$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->setPositionList(Ljava/util/List;)V

    .line 9
    invoke-static {v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->access$getMPositionList$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->setRight(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$initObserver$2;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->getMAdapter()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method
