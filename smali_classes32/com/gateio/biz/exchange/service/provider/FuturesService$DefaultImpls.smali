.class public final Lcom/gateio/biz/exchange/service/provider/FuturesService$DefaultImpls;
.super Ljava/lang/Object;
.source "FuturesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/exchange/service/provider/FuturesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic opeFutureOrderNormalEditFragment$default(Lcom/gateio/biz/exchange/service/provider/FuturesService;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/util/List;Lcom/gateio/common/futures/ISubjectProduct;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_1

    .line 3
    .line 4
    and-int/lit8 p6, p6, 0x4

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    move-object v3, p3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/gateio/biz/exchange/service/provider/FuturesService;->opeFutureOrderNormalEditFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/util/List;Lcom/gateio/common/futures/ISubjectProduct;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: opeFutureOrderNormalEditFragment"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic openPositionStopProfitFragment$default(Lcom/gateio/biz/exchange/service/provider/FuturesService;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    if-nez p11, :cond_1

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-interface/range {v1 .. v10}, Lcom/gateio/biz/exchange/service/provider/FuturesService;->openPositionStopProfitFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: openPositionStopProfitFragment"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
