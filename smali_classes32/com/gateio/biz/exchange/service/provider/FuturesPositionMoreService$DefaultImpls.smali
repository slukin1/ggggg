.class public final Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService$DefaultImpls;
.super Ljava/lang/Object;
.source "FuturesPositionMoreService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;
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
.method public static synthetic openBackHandFragment$default(Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    if-nez p11, :cond_3

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p8

    .line 2
    invoke-interface/range {v2 .. v11}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->openBackHandFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: openBackHandFragment"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic openClosePositionFragment$default(Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    if-nez p9, :cond_2

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v8, v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    move-object/from16 v8, p7

    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move v7, p6

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v1 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->openClosePositionFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: openClosePositionFragment"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static synthetic openMarketClosePositionFragment$default(Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    if-nez p9, :cond_2

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v8, v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    move-object/from16 v8, p7

    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move v7, p6

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v1 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->openMarketClosePositionFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: openMarketClosePositionFragment"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static synthetic openPlanBackHandFragment$default(Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    if-nez p9, :cond_2

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v8, v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    move-object/from16 v8, p7

    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move v7, p6

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v1 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->openPlanBackHandFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: openPlanBackHandFragment"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static synthetic openPositionStopProfitFragment$default(Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-interface/range {v1 .. v10}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->openPositionStopProfitFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/FuturesAccountModeEnum;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: openPositionStopProfitFragment"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
