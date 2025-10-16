.class final Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$sortOrders$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesV2Helper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->sortOrders(Ljava/util/List;Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "o1",
        "kotlin.jvm.PlatformType",
        "o2",
        "invoke",
        "(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$sortOrders$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$sortOrders$1$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$sortOrders$1$4;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$sortOrders$1$4;->INSTANCE:Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$sortOrders$1$4;

    .line 8
    return-void
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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final invoke(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getCreate_time()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "0"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getCreated_at()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getCreate_time()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getCreate_time()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getCreated_at()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getCreate_time()Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    .line 6
    :cond_8
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    .line 7
    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto :goto_5

    .line 10
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    goto :goto_5

    .line 11
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    goto :goto_5

    .line 12
    :cond_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    check-cast p2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt$sortOrders$1$4;->invoke(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
