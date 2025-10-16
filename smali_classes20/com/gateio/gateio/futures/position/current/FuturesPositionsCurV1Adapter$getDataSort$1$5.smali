.class final Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPositionsCurV1Adapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort(Ljava/util/List;Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "kotlin.jvm.PlatformType",
        "o2",
        "invoke",
        "(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/Integer;"
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
.field public static final INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$5;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$5;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$5;

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
.end method


# virtual methods
.method public final invoke(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getHblShow()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getHblShow()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    check-cast p2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$5;->invoke(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
