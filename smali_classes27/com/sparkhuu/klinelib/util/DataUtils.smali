.class public Lcom/sparkhuu/klinelib/util/DataUtils;
.super Ljava/lang/Object;
.source "DataUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateEMA(ILjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/sparkhuu/klinelib/model/HisData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/sparkhuu/klinelib/util/DataUtils;->getEMAFactor(I)[F

    .line 27
    move-result-object p0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    aget v6, p0, v1

    .line 38
    float-to-double v6, v6

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    check-cast v8, Lcom/sparkhuu/klinelib/model/HisData;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    mul-double v6, v6, v8

    .line 51
    .line 52
    aget v8, p0, v4

    .line 53
    float-to-double v8, v8

    .line 54
    .line 55
    mul-double v8, v8, v2

    .line 56
    .line 57
    add-double v2, v6, v8

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method public static calculateHisData(Lcom/sparkhuu/klinelib/model/HisData;Ljava/util/List;)Lcom/sparkhuu/klinelib/model/HisData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)",
            "Lcom/sparkhuu/klinelib/model/HisData;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static calculateHisData(Ljava/util/List;Lcom/sparkhuu/klinelib/model/HisData;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v10, v8, :cond_1

    aget-object v12, v1, v10

    .line 4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v0}, Lcom/sparkhuu/klinelib/util/DataUtils;->calculateMA(ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 7
    :cond_1
    array-length v1, v3

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-lt v1, v8, :cond_2

    aget-object v1, v3, v9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, v3, v12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, v3, v10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/sparkhuu/klinelib/model/MACD;

    aget-object v13, v3, v9

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v14, v3, v12

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v0, v13, v14, v3}, Lcom/sparkhuu/klinelib/model/MACD;-><init>(Ljava/util/List;III)V

    .line 9
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/MACD;->getMACD()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/MACD;->getDEA()Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/MACD;->getDIF()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v11

    move-object v3, v1

    move-object v13, v3

    .line 12
    :goto_2
    array-length v14, v4

    if-lt v14, v8, :cond_3

    aget-object v8, v4, v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    aget-object v8, v4, v12

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    aget-object v8, v4, v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 13
    new-instance v8, Lcom/sparkhuu/klinelib/model/KDJ;

    aget-object v14, v4, v9

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v15, v4, v12

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aget-object v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v8, v0, v14, v15, v4}, Lcom/sparkhuu/klinelib/model/KDJ;-><init>(Ljava/util/List;III)V

    .line 14
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/model/KDJ;->getD()Ljava/util/ArrayList;

    move-result-object v4

    .line 15
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/model/KDJ;->getK()Ljava/util/ArrayList;

    move-result-object v14

    .line 16
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/model/KDJ;->getJ()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v4, v11

    move-object v8, v4

    move-object v14, v8

    .line 17
    :goto_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v12, v6

    :goto_4
    if-ge v9, v12, :cond_5

    aget-object v17, v6, v9

    .line 19
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 20
    new-instance v10, Lcom/sparkhuu/klinelib/model/WR;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v0, v11}, Lcom/sparkhuu/klinelib/model/WR;-><init>(Ljava/util/List;I)V

    .line 21
    invoke-virtual {v10}, Lcom/sparkhuu/klinelib/model/WR;->getWRs()Ljava/util/ArrayList;

    move-result-object v10

    .line 22
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v10, v11

    .line 23
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_4

    .line 24
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v9, v5

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    aget-object v11, v5, v10

    .line 26
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 27
    new-instance v12, Lcom/sparkhuu/klinelib/model/RSI;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v12, v0, v11}, Lcom/sparkhuu/klinelib/model/RSI;-><init>(Ljava/util/List;I)V

    .line 28
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/RSI;->getRSIs()Ljava/util/ArrayList;

    move-result-object v11

    .line 29
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    .line 30
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 31
    array-length v5, v2

    const/4 v9, 0x2

    if-lt v5, v9, :cond_8

    const/4 v5, 0x0

    aget-object v9, v2, v5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    aget-object v10, v2, v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 32
    new-instance v10, Lcom/sparkhuu/klinelib/model/BOLL;

    aget-object v11, v2, v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v10, v0, v11, v2}, Lcom/sparkhuu/klinelib/model/BOLL;-><init>(Ljava/util/List;II)V

    .line 33
    invoke-virtual {v10}, Lcom/sparkhuu/klinelib/model/BOLL;->getDNs()Ljava/util/ArrayList;

    move-result-object v11

    .line 34
    invoke-virtual {v10}, Lcom/sparkhuu/klinelib/model/BOLL;->getMBs()Ljava/util/ArrayList;

    move-result-object v2

    .line 35
    invoke-virtual {v10}, Lcom/sparkhuu/klinelib/model/BOLL;->getUPs()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :cond_9
    move-object v2, v11

    move-object v9, v2

    :goto_8
    if-eqz p1, :cond_a

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getAmountVol()D

    move-result-wide v16

    goto :goto_9

    :cond_a
    const-wide/16 v16, 0x0

    :goto_9
    const/4 v10, 0x0

    .line 37
    :goto_a
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1c

    .line 38
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sparkhuu/klinelib/model/HisData;

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v11

    const/4 v0, 0x0

    .line 40
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    if-ge v0, v11, :cond_c

    .line 41
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 43
    :cond_b
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto :goto_b

    .line 44
    :cond_c
    invoke-virtual {v12, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setMa(Ljava/util/List;)V

    if-eqz v3, :cond_d

    .line 45
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setMacd(D)V

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    goto :goto_d

    .line 46
    :cond_d
    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setMacd(D)V

    :goto_d
    if-eqz v13, :cond_e

    .line 47
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setDea(D)V

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    goto :goto_e

    .line 48
    :cond_e
    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setDea(D)V

    :goto_e
    if-eqz v1, :cond_f

    .line 49
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setDif(D)V

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    goto :goto_f

    .line 50
    :cond_f
    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setDif(D)V

    :goto_f
    if-eqz v4, :cond_10

    .line 51
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setD(D)V

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    goto :goto_10

    .line 52
    :cond_10
    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setD(D)V

    :goto_10
    if-eqz v14, :cond_11

    .line 53
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setK(D)V

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    goto :goto_11

    .line 54
    :cond_11
    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setK(D)V

    :goto_11
    if-eqz p4, :cond_12

    move-object/from16 v11, p4

    .line 55
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setJ(D)V

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    goto :goto_12

    :cond_12
    move-object/from16 v11, p4

    .line 56
    invoke-virtual {v12, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setJ(D)V

    .line 57
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 58
    :goto_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_14

    .line 59
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    move-object/from16 p4, v1

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_13
    move-object/from16 p4, v1

    .line 61
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p4

    goto :goto_13

    :cond_14
    move-object/from16 p4, v1

    .line 62
    invoke-virtual {v12, v0}, Lcom/sparkhuu/klinelib/model/HisData;->setWr(Ljava/util/List;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 64
    :goto_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_16

    .line 65
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 67
    :cond_15
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 68
    :cond_16
    invoke-virtual {v12, v0}, Lcom/sparkhuu/klinelib/model/HisData;->setRsi(Ljava/util/List;)V

    if-eqz v2, :cond_17

    .line 69
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setBoll(D)V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_17

    :cond_17
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 70
    invoke-virtual {v12, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setBoll(D)V

    :goto_17
    if-eqz p5, :cond_18

    move-object/from16 v9, p5

    .line 71
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setUb(D)V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_18

    :cond_18
    move-object/from16 v9, p5

    .line 72
    invoke-virtual {v12, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setUb(D)V

    :goto_18
    if-eqz p3, :cond_19

    move-object/from16 v5, p3

    .line 73
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setLb(D)V

    goto :goto_19

    :cond_19
    move-object/from16 v5, p3

    .line 74
    invoke-virtual {v12, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setLb(D)V

    .line 75
    :goto_19
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    move-result-wide v0

    add-double v0, v16, v0

    .line 76
    invoke-virtual {v12, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setAmountVol(D)V

    if-lez v10, :cond_1a

    .line 77
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    move-result-wide v16

    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    move-result-wide v18

    mul-double v16, v16, v18

    add-int/lit8 v8, v10, -0x1

    move-object/from16 p3, v2

    move-object/from16 v2, p0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sparkhuu/klinelib/model/HisData;

    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/model/HisData;->getTotal()D

    move-result-wide v18

    move-object v8, v3

    move-object/from16 p5, v4

    add-double v3, v16, v18

    .line 78
    invoke-virtual {v12, v3, v4}, Lcom/sparkhuu/klinelib/model/HisData;->setTotal(D)V

    div-double/2addr v3, v0

    .line 79
    invoke-virtual {v12, v3, v4}, Lcom/sparkhuu/klinelib/model/HisData;->setAvePrice(D)V

    goto :goto_1a

    :cond_1a
    move-object/from16 p3, v2

    move-object v8, v3

    move-object/from16 p5, v4

    move-object/from16 v2, p0

    if-eqz p1, :cond_1b

    .line 80
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    move-result-wide v3

    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    move-result-wide v16

    mul-double v3, v3, v16

    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getTotal()D

    move-result-wide v16

    add-double v3, v3, v16

    .line 81
    invoke-virtual {v12, v3, v4}, Lcom/sparkhuu/klinelib/model/HisData;->setTotal(D)V

    div-double/2addr v3, v0

    .line 82
    invoke-virtual {v12, v3, v4}, Lcom/sparkhuu/klinelib/model/HisData;->setAvePrice(D)V

    goto :goto_1a

    .line 83
    :cond_1b
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/sparkhuu/klinelib/model/HisData;->setAmountVol(D)V

    .line 84
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/sparkhuu/klinelib/model/HisData;->setAvePrice(D)V

    .line 85
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getAmountVol()D

    move-result-wide v3

    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getAvePrice()D

    move-result-wide v16

    mul-double v3, v3, v16

    invoke-virtual {v12, v3, v4}, Lcom/sparkhuu/klinelib/model/HisData;->setTotal(D)V

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p5

    move-wide/from16 v16, v0

    move-object v0, v2

    move-object v3, v8

    move-object v8, v11

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object v11, v5

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1c
    move-object v2, v0

    return-object v2
.end method

.method public static calculateHisData(Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/sparkhuu/klinelib/util/DataUtils;->calculateHisData(Ljava/util/List;Lcom/sparkhuu/klinelib/model/HisData;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static calculateHisDataAddEma(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Ljava/util/List;Lcom/sparkhuu/klinelib/model/HisData;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectMA()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    if-eqz v4, :cond_1

    array-length v9, v4

    if-lez v9, :cond_1

    .line 3
    array-length v9, v1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_1

    aget-object v13, v1, v12

    .line 4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 5
    invoke-static {v13}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13, v0}, Lcom/sparkhuu/klinelib/util/DataUtils;->calculateMA(ILjava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    .line 7
    invoke-static {v1, v0}, Lcom/sparkhuu/klinelib/util/DataUtils;->calculateMA(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectEMA()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v2, :cond_3

    array-length v12, v2

    if-lez v12, :cond_3

    .line 10
    array-length v12, v2

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v2, v13

    .line 11
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 12
    invoke-static {v14}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14, v0}, Lcom/sparkhuu/klinelib/util/DataUtils;->calculateEMA(ILjava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_4

    .line 14
    array-length v14, v4

    if-lt v14, v2, :cond_4

    aget-object v14, v4, v11

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    aget-object v14, v4, v13

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    aget-object v14, v4, v12

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 15
    new-instance v14, Lcom/sparkhuu/klinelib/model/MACD;

    aget-object v15, v4, v11

    invoke-static {v15}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v15

    aget-object v16, v4, v13

    invoke-static/range {v16 .. v16}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v10

    aget-object v4, v4, v12

    invoke-static {v4}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v14, v0, v15, v10, v4}, Lcom/sparkhuu/klinelib/model/MACD;-><init>(Ljava/util/List;III)V

    .line 16
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/MACD;->getMACD()Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/MACD;->getDEA()Ljava/util/List;

    move-result-object v10

    .line 18
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/MACD;->getDIF()Ljava/util/List;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 19
    array-length v15, v5

    if-lt v15, v2, :cond_5

    aget-object v2, v5, v11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v2, v5, v13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v2, v5, v12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    new-instance v2, Lcom/sparkhuu/klinelib/model/KDJ;

    aget-object v15, v5, v11

    invoke-static {v15}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v15

    aget-object v16, v5, v13

    invoke-static/range {v16 .. v16}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v13

    aget-object v5, v5, v12

    invoke-static {v5}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v0, v15, v13, v5}, Lcom/sparkhuu/klinelib/model/KDJ;-><init>(Ljava/util/List;III)V

    .line 21
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/KDJ;->getD()Ljava/util/ArrayList;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/KDJ;->getK()Ljava/util/ArrayList;

    move-result-object v13

    .line 23
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/KDJ;->getJ()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 24
    :goto_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubWR()Z

    move-result v16

    if-eqz v16, :cond_7

    if-eqz v7, :cond_7

    array-length v11, v7

    if-lez v11, :cond_7

    .line 26
    array-length v11, v7

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_7

    aget-object v16, v7, v12

    .line 27
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 28
    new-instance v7, Lcom/sparkhuu/klinelib/model/WR;

    move/from16 v17, v11

    invoke-static/range {v16 .. v16}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v7, v0, v11}, Lcom/sparkhuu/klinelib/model/WR;-><init>(Ljava/util/List;I)V

    .line 29
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/model/WR;->getWRs()Ljava/util/ArrayList;

    move-result-object v7

    .line 30
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move/from16 v17, v11

    const/4 v7, 0x0

    .line 31
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p10

    move/from16 v11, v17

    goto :goto_6

    .line 32
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubRSI()Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v6, :cond_9

    array-length v11, v6

    if-lez v11, :cond_9

    .line 34
    array-length v11, v6

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_9

    aget-object v16, v6, v12

    .line 35
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    .line 36
    new-instance v6, Lcom/sparkhuu/klinelib/model/RSI;

    move/from16 v17, v11

    invoke-static/range {v16 .. v16}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v6, v0, v11}, Lcom/sparkhuu/klinelib/model/RSI;-><init>(Ljava/util/List;I)V

    .line 37
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/RSI;->getRSIs()Ljava/util/ArrayList;

    move-result-object v6

    .line 38
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    move/from16 v17, v11

    const/4 v6, 0x0

    .line 39
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p9

    move/from16 v11, v17

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectBOLL()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v3, :cond_a

    array-length v11, v3

    const/4 v12, 0x2

    if-lt v11, v12, :cond_a

    const/4 v11, 0x0

    aget-object v12, v3, v11

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    const/4 v12, 0x1

    aget-object v16, v3, v12

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 41
    new-instance v6, Lcom/sparkhuu/klinelib/model/BOLL;

    aget-object v16, v3, v11

    invoke-static/range {v16 .. v16}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v11

    aget-object v3, v3, v12

    invoke-static {v3}, Lcom/sparkhuu/klinelib/util/DataUtils;->stringToIntFix(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v6, v0, v11, v3}, Lcom/sparkhuu/klinelib/model/BOLL;-><init>(Ljava/util/List;II)V

    .line 42
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/BOLL;->getDNs()Ljava/util/ArrayList;

    move-result-object v3

    .line 43
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/BOLL;->getMBs()Ljava/util/ArrayList;

    move-result-object v11

    .line 44
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/BOLL;->getUPs()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v23, v11

    move-object v11, v6

    move-object/from16 v6, v23

    goto :goto_a

    :cond_a
    move-object v3, v6

    move-object v11, v3

    :goto_a
    const-wide/16 v16, 0x0

    if-eqz p2, :cond_b

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getAmountVol()D

    move-result-wide v18

    goto :goto_b

    :cond_b
    move-wide/from16 v18, v16

    :goto_b
    if-eqz v0, :cond_2c

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_2c

    .line 47
    invoke-static/range {p13 .. p13}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMacdExtraSetting(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;

    move-result-object v12

    move-object/from16 p0, v3

    move-object/from16 p4, v11

    const/4 v3, 0x0

    .line 48
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_2c

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sparkhuu/klinelib/model/HisData;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    if-lez v20, :cond_e

    const/4 v6, 0x0

    .line 52
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 53
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 54
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 55
    :cond_c
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 56
    :cond_d
    invoke-virtual {v11, v0}, Lcom/sparkhuu/klinelib/model/HisData;->setMa(Ljava/util/List;)V

    .line 57
    :cond_e
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/sparkhuu/klinelib/model/HisData;->setMa60(D)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_11

    const/4 v6, 0x0

    .line 60
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 61
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 62
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 63
    :cond_f
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 64
    :cond_10
    invoke-virtual {v11, v0}, Lcom/sparkhuu/klinelib/model/HisData;->setEma(Ljava/util/List;)V

    :cond_11
    if-eqz v4, :cond_1b

    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/sparkhuu/klinelib/model/HisData;->setMacd(D)V

    if-nez v3, :cond_12

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v11, v0}, Lcom/sparkhuu/klinelib/model/HisData;->setMacdFill(Z)V

    move-object/from16 p3, v1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v7, 0x1

    goto/16 :goto_16

    :cond_12
    const/4 v0, 0x0

    add-int/lit8 v6, v3, -0x1

    .line 67
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 68
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Double;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpl-double v22, v6, v16

    if-lez v22, :cond_16

    cmpl-double v22, v20, v16

    if-lez v22, :cond_16

    cmpl-double v22, v20, v6

    if-ltz v22, :cond_14

    .line 69
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->getUiSettingExtra()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getLongIncrease()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    const/4 v6, 0x1

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    .line 70
    :goto_11
    invoke-virtual {v11, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMacdFill(Z)V

    goto :goto_15

    :cond_14
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->getUiSettingExtra()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getLongDecrease()I

    move-result v6

    if-ne v6, v7, :cond_15

    const/4 v6, 0x1

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    .line 72
    :goto_12
    invoke-virtual {v11, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMacdFill(Z)V

    const/4 v7, 0x1

    goto :goto_15

    :cond_16
    cmpg-double v22, v6, v16

    if-gez v22, :cond_1a

    cmpg-double v22, v20, v16

    if-gez v22, :cond_1a

    .line 73
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v22, v20, v6

    if-ltz v22, :cond_18

    .line 74
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->getUiSettingExtra()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getShortIncrease()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_17

    const/4 v6, 0x1

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    .line 75
    :goto_13
    invoke-virtual {v11, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMacdFill(Z)V

    goto :goto_15

    :cond_18
    const/4 v7, 0x1

    .line 76
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->getUiSettingExtra()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getShortDecrease()I

    move-result v6

    if-ne v6, v7, :cond_19

    const/4 v6, 0x1

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    .line 77
    :goto_14
    invoke-virtual {v11, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMacdFill(Z)V

    goto :goto_15

    :cond_1a
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v11, v7}, Lcom/sparkhuu/klinelib/model/HisData;->setMacdFill(Z)V

    :goto_15
    move-object/from16 p3, v1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_16

    :cond_1b
    move-object/from16 p3, v1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v7, 0x1

    .line 79
    invoke-virtual {v11, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setMacd(D)V

    :goto_16
    if-eqz v10, :cond_1c

    .line 80
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    move-object/from16 p12, v8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/sparkhuu/klinelib/model/HisData;->setDea(D)V

    goto :goto_17

    :cond_1c
    move-object/from16 p12, v8

    .line 81
    invoke-virtual {v11, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setDea(D)V

    :goto_17
    if-eqz v14, :cond_1d

    .line 82
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/sparkhuu/klinelib/model/HisData;->setDif(D)V

    goto :goto_18

    .line 83
    :cond_1d
    invoke-virtual {v11, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setDif(D)V

    :goto_18
    if-eqz v5, :cond_1e

    .line 84
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/sparkhuu/klinelib/model/HisData;->setD(D)V

    goto :goto_19

    .line 85
    :cond_1e
    invoke-virtual {v11, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setD(D)V

    :goto_19
    if-eqz v13, :cond_1f

    .line 86
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/sparkhuu/klinelib/model/HisData;->setK(D)V

    goto :goto_1a

    .line 87
    :cond_1f
    invoke-virtual {v11, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setK(D)V

    :goto_1a
    if-eqz v2, :cond_20

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/sparkhuu/klinelib/model/HisData;->setJ(D)V

    goto :goto_1b

    .line 89
    :cond_20
    invoke-virtual {v11, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setJ(D)V

    .line 90
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_23

    const/4 v1, 0x0

    .line 92
    :goto_1c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_22

    .line 93
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 95
    :cond_21
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 96
    :cond_22
    invoke-virtual {v11, v0}, Lcom/sparkhuu/klinelib/model/HisData;->setWr(Ljava/util/List;)V

    .line 97
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_26

    const/4 v1, 0x0

    .line 99
    :goto_1e
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_25

    move-object/from16 v6, p6

    .line 100
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    move-object/from16 p6, v2

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_24
    move-object/from16 p6, v2

    .line 102
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p6

    move-object/from16 p6, v6

    goto :goto_1e

    :cond_25
    move-object/from16 v6, p6

    move-object/from16 p6, v2

    .line 103
    invoke-virtual {v11, v0}, Lcom/sparkhuu/klinelib/model/HisData;->setRsi(Ljava/util/List;)V

    goto :goto_20

    :cond_26
    move-object/from16 v6, p6

    move-object/from16 p6, v2

    :goto_20
    if-eqz p5, :cond_27

    move-object/from16 v0, p5

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setBoll(D)V

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_21

    :cond_27
    move-object/from16 v0, p5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 105
    invoke-virtual {v11, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setBoll(D)V

    :goto_21
    if-eqz p4, :cond_28

    move-object/from16 v7, p4

    .line 106
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setUb(D)V

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_22

    :cond_28
    move-object/from16 v7, p4

    .line 107
    invoke-virtual {v11, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setUb(D)V

    :goto_22
    if-eqz p0, :cond_29

    move-object/from16 v8, p0

    .line 108
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setLb(D)V

    goto :goto_23

    :cond_29
    move-object/from16 v8, p0

    .line 109
    invoke-virtual {v11, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setLb(D)V

    .line 110
    :goto_23
    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    move-result-wide v1

    add-double v1, v18, v1

    .line 111
    invoke-virtual {v11, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setAmountVol(D)V

    if-lez v3, :cond_2a

    .line 112
    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    move-result-wide v18

    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    move-result-wide v21

    mul-double v18, v18, v21

    move-object/from16 p5, v0

    add-int/lit8 v0, v3, -0x1

    move-object/from16 p4, v4

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sparkhuu/klinelib/model/HisData;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/HisData;->getTotal()D

    move-result-wide v21

    move-object/from16 p7, v5

    move-object v0, v6

    add-double v5, v18, v21

    .line 113
    invoke-virtual {v11, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setTotal(D)V

    div-double/2addr v5, v1

    .line 114
    invoke-virtual {v11, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setAvePrice(D)V

    goto :goto_24

    :cond_2a
    move-object/from16 p5, v0

    move-object/from16 p4, v4

    move-object/from16 p7, v5

    move-object v0, v6

    move-object/from16 v4, p1

    if-eqz p2, :cond_2b

    .line 115
    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    move-result-wide v5

    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    move-result-wide v18

    mul-double v5, v5, v18

    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getTotal()D

    move-result-wide v18

    add-double v5, v5, v18

    .line 116
    invoke-virtual {v11, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setTotal(D)V

    div-double/2addr v5, v1

    .line 117
    invoke-virtual {v11, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setAvePrice(D)V

    goto :goto_24

    .line 118
    :cond_2b
    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setAmountVol(D)V

    .line 119
    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setAvePrice(D)V

    .line 120
    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getAmountVol()D

    move-result-wide v5

    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getAvePrice()D

    move-result-wide v18

    mul-double v5, v5, v18

    invoke-virtual {v11, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setTotal(D)V

    :goto_24
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    move-wide/from16 v18, v1

    move-object/from16 p0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v8, p12

    move-object/from16 v23, v4

    move-object/from16 v4, p4

    move-object/from16 p4, v7

    move-object v7, v0

    move-object/from16 v0, v23

    goto/16 :goto_c

    :cond_2c
    move-object v4, v0

    return-object v4
.end method

.method public static calculateHisDataAddEma(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 121
    invoke-static/range {v0 .. v13}, Lcom/sparkhuu/klinelib/util/DataUtils;->calculateHisDataAddEma(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Ljava/util/List;Lcom/sparkhuu/klinelib/model/HisData;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static calculateLastEMA(ILjava/util/List;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/sparkhuu/klinelib/util/DataUtils;->getEMAFactor(I)[F

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v6

    .line 28
    .line 29
    if-ge v5, v6, :cond_0

    .line 30
    .line 31
    aget v2, p0, v0

    .line 32
    float-to-double v2, v2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Lcom/sparkhuu/klinelib/model/HisData;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    mul-double v2, v2, v6

    .line 45
    .line 46
    aget v6, p0, v4

    .line 47
    float-to-double v6, v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    mul-double v6, v6, v8

    .line 54
    add-double/2addr v2, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-wide v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static calculateLastMA(ILjava/util/List;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v5, v1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 v5, p0, -0x1

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    move-wide v5, v1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    const-wide/16 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v7, p0, :cond_1

    .line 23
    .line 24
    sub-int v8, v4, v7

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    check-cast v8, Lcom/sparkhuu/klinelib/model/HisData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 34
    move-result-wide v8

    .line 35
    add-double/2addr v5, v8

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    int-to-double v7, p0

    .line 40
    div-double/2addr v5, v7

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-wide v5
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
.end method

.method public static calculateMA(ILjava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    int-to-double v4, v3

    .line 19
    int-to-double v6, p0

    .line 20
    .line 21
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    sub-double v8, v6, v8

    .line 24
    .line 25
    cmpg-double v10, v4, v8

    .line 26
    .line 27
    if-gez v10, :cond_0

    .line 28
    .line 29
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    const-wide/16 v4, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    int-to-double v9, v8

    .line 42
    .line 43
    cmpg-double v11, v9, v6

    .line 44
    .line 45
    if-gez v11, :cond_1

    .line 46
    .line 47
    sub-int v9, v3, v8

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    check-cast v9, Lcom/sparkhuu/klinelib/model/HisData;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 57
    move-result-wide v9

    .line 58
    add-double/2addr v4, v9

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    div-double/2addr v4, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public static formartAmount(DDZ)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sparkhuu/klinelib/util/DataUtils;->formartAmount(DDZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formartAmount(DDZI)Ljava/lang/String;
    .locals 2

    mul-double p0, p0, p2

    if-eqz p4, :cond_4

    const-wide p2, 0x4197d78400000000L    # 1.0E8

    const/4 p4, 0x2

    cmpl-double p5, p0, p2

    if-gez p5, :cond_3

    const-wide v0, -0x3e68287c00000000L    # -1.0E8

    cmpg-double p5, p0, v0

    if-gtz p5, :cond_0

    goto :goto_1

    :cond_0
    const-wide p2, 0x40c3880000000000L    # 10000.0

    cmpl-double p5, p0, p2

    if-gez p5, :cond_2

    const-wide v0, -0x3f3c780000000000L    # -10000.0

    cmpg-double p5, p0, v0

    if-gtz p5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1, p4}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    .line 3
    :cond_2
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr p0, p2

    invoke-static {p0, p1, p4}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u4e07"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr p0, p2

    invoke-static {p0, p1, p4}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u4ebf"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :cond_4
    const-wide p2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double p4, p0, p2

    if-gez p4, :cond_a

    const-wide v0, -0x3e32329b00000000L    # -1.0E9

    cmpg-double p4, p0, v0

    if-gtz p4, :cond_5

    goto :goto_4

    :cond_5
    const-wide p2, 0x412e848000000000L    # 1000000.0

    cmpl-double p4, p0, p2

    if-gez p4, :cond_9

    const-wide v0, -0x3ed17b8000000000L    # -1000000.0

    cmpg-double p4, p0, v0

    if-gtz p4, :cond_6

    goto :goto_3

    :cond_6
    const-wide p2, 0x408f400000000000L    # 1000.0

    cmpl-double p4, p0, p2

    if-gez p4, :cond_8

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    cmpg-double p4, p0, v0

    if-gtz p4, :cond_7

    goto :goto_2

    .line 5
    :cond_7
    invoke-static {p0, p1, p5}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 6
    :cond_8
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr p0, p2

    invoke-static {p0, p1, p5}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "K"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 7
    :cond_9
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr p0, p2

    invoke-static {p0, p1, p5}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "M"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 8
    :cond_a
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr p0, p2

    invoke-static {p0, p1, p5}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "B"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method private static getEMAFactor(I)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput v2, v0, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr p0, v2

    .line 15
    int-to-float p0, p0

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float p0, p0, v3

    .line 20
    div-float/2addr p0, v1

    .line 21
    .line 22
    aput p0, v0, v2

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static getMacdExtraSetting(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MACD:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;->getSettingExtra(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v1, p0, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;->getSettingExtraStatic(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :cond_0
    check-cast p0, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;

    .line 17
    return-object p0
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
.end method

.method public static getMaxNum(DDD)D
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    move-wide p0, p2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    :try_start_0
    aget-wide p4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v3, p4, p0

    if-ltz v3, :cond_0

    move-wide p0, p4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide p2

    :cond_1
    return-wide p0
.end method

.method public static getMaxNum(DDDD)D
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    move-wide p0, p2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    :try_start_0
    aget-wide p4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p6, p4, p0

    if-ltz p6, :cond_0

    move-wide p0, p4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide p2

    :cond_1
    return-wide p0
.end method

.method public static getMinNum(DDD)D
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    move-wide p0, p2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    :try_start_0
    aget-wide p4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double v3, p4, p0

    if-gtz v3, :cond_0

    move-wide p0, p4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide p2

    :cond_1
    return-wide p0
.end method

.method public static getMinNum(DDDD)D
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    move-wide p0, p2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    :try_start_0
    aget-wide p4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double p6, p4, p0

    if-gtz p6, :cond_0

    move-wide p0, p4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide p2

    :cond_1
    return-wide p0
.end method

.method public static setDecimal(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sparkhuu/klinelib/util/DataUtils;->setDecimal(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string/jumbo p0, "0.00"

    return-object p0
.end method

.method private static setDecimal(Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "%.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringToIntFix(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    .line 7
    .line 8
    :catch_0
    const p0, 0x7fffffff

    .line 9
    return p0
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
.end method
