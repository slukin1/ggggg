.class final Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderRelationShipCustomValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "iCValue",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "selected",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrderRelationShipCustomValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRelationShipCustomValue.kt\ncom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n766#2:145\n857#2,2:146\n1855#2,2:148\n1002#2,2:150\n*S KotlinDebug\n*F\n+ 1 OrderRelationShipCustomValue.kt\ncom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1\n*L\n42#1:145\n42#1:146,2\n58#1:148,2\n61#1:150,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;Z)V
    .locals 4
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->access$getSelectedRelationList$p(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->getParent()Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->getICValues()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    .line 6
    instance-of v3, v2, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;

    .line 10
    instance-of v2, p1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    if-eqz v2, :cond_3

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->getMAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 12
    sget-object v2, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->Companion:Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;

    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->access$getContext$p(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;->get(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->getRelationShipStore()Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipStore;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipStore;->get(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)Ljava/util/List;

    move-result-object v2

    .line 13
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 14
    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->access$getSelectedRelationList$p(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 17
    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->access$getSelectedRelationList$p(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->access$getSelectedRelationList$p(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    new-instance v1, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1$invoke$lambda$5$lambda$4$lambda$3$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1$invoke$lambda$5$lambda$4$lambda$3$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    :cond_5
    invoke-static {p2, p1}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->access$refreshAlpha(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;

    invoke-static {p1, v0, v1, v0}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->refreshAlpha$default(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
