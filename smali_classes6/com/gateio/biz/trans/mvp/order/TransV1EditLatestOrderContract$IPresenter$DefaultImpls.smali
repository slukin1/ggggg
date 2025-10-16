.class public final Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IPresenter$DefaultImpls;
.super Ljava/lang/Object;
.source "TransV1EditLatestOrderContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IPresenter;
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
.method public static synthetic editNormalOrder$default(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    if-nez p9, :cond_5

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v7, p5

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    move-object v8, v1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_3
    move-object/from16 v8, p6

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    move-object v9, v1

    .line 38
    goto :goto_4

    .line 39
    .line 40
    :cond_4
    move-object/from16 v9, p7

    .line 41
    :goto_4
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v2 .. v9}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IPresenter;->editNormalOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: editNormalOrder"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static synthetic editPriceOrder$default(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    if-nez p9, :cond_5

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v7, p5

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    move-object v8, v1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_3
    move-object/from16 v8, p6

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    move-object v9, v1

    .line 38
    goto :goto_4

    .line 39
    .line 40
    :cond_4
    move-object/from16 v9, p7

    .line 41
    :goto_4
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v2 .. v9}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IPresenter;->editPriceOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: editPriceOrder"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
