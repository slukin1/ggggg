.class public Lcom/gateio/gateio/market/global/GlobalMarketAdapter;
.super Lcom/joanzapata/android/QuickAdapter;
.source "GlobalMarketAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/joanzapata/android/QuickAdapter<",
        "Lcom/gateio/gateio/entity/GlobalMarkets;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e096a

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/joanzapata/android/QuickAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/gateio/market/global/GlobalMarketAdapter;->mContext:Landroid/content/Context;

    .line 14
    return-void
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
.method protected convert(Lcom/joanzapata/android/BaseAdapterHelper;Lcom/gateio/gateio/entity/GlobalMarkets;)V
    .locals 15

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getCurr_a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getCurr_b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getChanged()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getVol_curr_a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getVol_curr_a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v8, v6

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 8
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b2a7d

    invoke-virtual {v1, v3, v2}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    const-string/jumbo v2, "0"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v5, "0.00"

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->isBuy()Z

    move-result v3

    const-string/jumbo v10, "%"

    const/4 v11, 0x3

    const v12, 0x7f0b2a6f

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "+"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/gateio/common/tool/NumberUtil;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14, v11}, Lcom/gateio/common/tool/ArithUtils;->roundDown(DI)D

    move-result-wide v13

    invoke-static {v13, v14, v6, v7}, Lcom/gateio/common/tool/ArithUtils;->addPlainStr(DD)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    .line 12
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/gateio/common/tool/ColorUtil;->getBackground11(Z)I

    move-result v3

    invoke-virtual {v1, v12, v3}, Lcom/joanzapata/android/BaseAdapterHelper;->setBackgroundRes(II)Lcom/joanzapata/android/BaseAdapterHelper;

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getChanged()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "---%"

    .line 14
    invoke-virtual {v1, v12, v3}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    goto :goto_2

    .line 15
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/gateio/common/tool/NumberUtil;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14, v11}, Lcom/gateio/common/tool/ArithUtils;->roundDown(DI)D

    move-result-wide v13

    invoke-static {v13, v14, v6, v7}, Lcom/gateio/common/tool/ArithUtils;->addPlainStr(DD)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    .line 16
    :goto_2
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/gateio/common/tool/ColorUtil;->getBackground11(Z)I

    move-result v3

    invoke-virtual {v1, v12, v3}, Lcom/joanzapata/android/BaseAdapterHelper;->setBackgroundRes(II)Lcom/joanzapata/android/BaseAdapterHelper;

    .line 17
    :goto_3
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0b2a79

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getLast()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getLast_usd()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "USD"

    invoke-static {v7}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/BaseDataUtils;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0b2a7a

    invoke-virtual {v1, v6, v5}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getHigh_usd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "----"

    const v10, 0x7f0b2a72

    const-string/jumbo v11, " "

    if-eqz v5, :cond_3

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v10, v5}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    goto :goto_4

    .line 22
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getHigh_usd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/gateio/common/tool/BaseDataUtils;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v10, v5}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    .line 23
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getLow_usd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7f0b2a70

    if-eqz v2, :cond_4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    goto :goto_5

    .line 25
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getLow_usd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/BaseDataUtils;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    .line 26
    :goto_5
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/common/locale/ILocale;->isZhCn()Z

    move-result v2

    const v3, 0x7f0b2a78

    const-wide v5, 0x40c3880000000000L    # 10000.0

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    const/4 v7, 0x2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/common/locale/ILocale;->isZhOrTw()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getName_cn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    cmpl-double v2, v8, v12

    if-lez v2, :cond_5

    div-double/2addr v8, v12

    .line 28
    invoke-static {v8, v9, v7}, Lcom/gateio/common/tool/DecimalFormatUtil;->deFormat(DI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u5104"

    goto/16 :goto_6

    :cond_5
    cmpl-double v2, v8, v5

    if-lez v2, :cond_b

    div-double/2addr v8, v5

    .line 29
    invoke-static {v8, v9, v7}, Lcom/gateio/common/tool/DecimalFormatUtil;->deFormat(DI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u842c"

    goto :goto_6

    .line 30
    :cond_6
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/common/locale/ILocale;->isZhCn()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getName_cn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    cmpl-double v2, v8, v12

    if-lez v2, :cond_7

    div-double/2addr v8, v12

    .line 32
    invoke-static {v8, v9, v7}, Lcom/gateio/common/tool/DecimalFormatUtil;->deFormat(DI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u4ebf"

    goto :goto_6

    :cond_7
    cmpl-double v2, v8, v5

    if-lez v2, :cond_b

    div-double/2addr v8, v5

    .line 33
    invoke-static {v8, v9, v7}, Lcom/gateio/common/tool/DecimalFormatUtil;->deFormat(DI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u4e07"

    goto :goto_6

    .line 34
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/entity/GlobalMarkets;->getName_en()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v5, v8, v2

    if-lez v5, :cond_9

    div-double/2addr v8, v2

    .line 35
    invoke-static {v8, v9, v7}, Lcom/gateio/common/tool/DecimalFormatUtil;->deFormat(DI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "B"

    goto :goto_6

    :cond_9
    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpl-double v5, v8, v2

    if-lez v5, :cond_a

    div-double/2addr v8, v2

    .line 36
    invoke-static {v8, v9, v7}, Lcom/gateio/common/tool/DecimalFormatUtil;->deFormat(DI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "M"

    goto :goto_6

    :cond_a
    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v5, v8, v2

    if-lez v5, :cond_b

    div-double/2addr v8, v2

    .line 37
    invoke-static {v8, v9, v7}, Lcom/gateio/common/tool/DecimalFormatUtil;->deFormat(DI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "K"

    .line 38
    :cond_b
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0b2a75

    invoke-virtual {v1, v2, v0}, Lcom/joanzapata/android/BaseAdapterHelper;->setText(ILjava/lang/String;)Lcom/joanzapata/android/BaseAdapterHelper;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/joanzapata/android/BaseAdapterHelper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/entity/GlobalMarkets;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/market/global/GlobalMarketAdapter;->convert(Lcom/joanzapata/android/BaseAdapterHelper;Lcom/gateio/gateio/entity/GlobalMarkets;)V

    return-void
.end method
