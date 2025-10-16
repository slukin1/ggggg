.class public Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;
.super Ljava/lang/Object;
.source "TradeDataHelp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;
    }
.end annotation


# instance fields
.field private final decimalPriceFun:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

.field private pilotPriceType:I

.field private final setlectFaBi:Z

.field private final unitsCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/fragment/help/KlineServices;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/fragment/help/KlineServices;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "cny_select"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->setlectFaBi:Z

    .line 13
    .line 14
    iput v1, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->pilotPriceType:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->unitsCacheMap:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->decimalPriceFun:Lkotlin/jvm/functions/Function0;

    .line 26
    return-void
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

.method private divideUnit(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/math/BigDecimal;

    .line 9
    .line 10
    sget-object v0, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method private fixDecimalPrice(ID)I
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v2, p2, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/gateio/common/tool/BaseDataUtils;->getScale(D)I

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, p1

    .line 13
    .line 14
    :goto_0
    const/16 p3, 0xc

    .line 15
    .line 16
    if-ge p2, p3, :cond_1

    .line 17
    return p2

    .line 18
    :cond_1
    return p1
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

.method private getNoContractTimes(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->setlectFaBi:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineRateUtils;->getRateBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getPilotTimes(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;)Ljava/math/BigDecimal;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
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

.method private getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
            "Ljava/math/BigDecimal;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->getDefaultUnit()Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->pilotPriceType:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->getUnits(D)Lkotlin/Pair;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->unitsCacheMap:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/util/Pair;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->unitsCacheMap:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    return-object p1
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

.method private getPilotTimes(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->pilotPriceType:I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TradeData;->getMax_supply()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmpl-double v2, p1, v0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 39
    return-object p1
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

.method public static getPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string/jumbo v2, ","

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getMark_price()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getIndex_price()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p2}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    const-string/jumbo v1, "cny_select"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineRateUtils;->getRateBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->formatPrice(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p2}, Lcom/gateio/common/tool/DecimalFormatUtil;->setDecimal(Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
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
.end method

.method private static klineFormatToFoldZeroNumber(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->klineFormatToFoldZeroNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
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

.method private safetyGetString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->pilotPriceType:I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/gateio/biz/kline/entity/TradeData;->getMax_supply()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpl-double p1, v0, v2

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_0
    return p2
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
.end method

.method private zhang2CoinStr(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 30
    move-result v4

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getZhang2CoinStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
.end method


# virtual methods
.method public lastMarketPrice(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)D
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lastMarkPrice:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public lastPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->pilotPriceType:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->setlectFaBi:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineRateUtils;->getRateBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p2, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->data:Lcom/gateio/biz/kline/entity/TradeData;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 51
    move-result p1

    .line 52
    float-to-double p1, p1

    .line 53
    return-wide p1

    .line 54
    .line 55
    :cond_1
    iget-object p1, p2, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lastPrice:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 59
    move-result-wide p1

    .line 60
    return-wide p1
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

.method protected varargs safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPilotPriceType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->pilotPriceType:I

    .line 3
    return-void
    .line 4
    .line 5
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public wrap(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;)Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;-><init>()V

    .line 12
    .line 13
    iget-object v4, v0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->decimalPriceFun:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    const-string/jumbo v6, "\u2248"

    .line 34
    .line 35
    const-string/jumbo v7, ")"

    .line 36
    .line 37
    const-string/jumbo v8, " ("

    .line 38
    .line 39
    const-string/jumbo v9, ""

    .line 40
    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getMark_price()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    :goto_0
    const/4 v11, 0x1

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    if-ne v5, v11, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getMark_price()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getIndex_price()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isCoinUnitV1()Z

    .line 83
    move-result v12

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    sget v13, Lcom/gateio/biz/kline/R$string;->kline_vol:I

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v13}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->safetyGetString(I)Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    new-instance v13, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_quantity:I

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v14}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->safetyGetString(I)Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getVol_a()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v8, v13}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->zhang2CoinStr(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUNewUnit()Z

    .line 185
    move-result v12

    .line 186
    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    sget v13, Lcom/gateio/biz/kline/R$string;->kline_vol:I

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v13}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->safetyGetString(I)Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 208
    .line 209
    const-string/jumbo v13, "USDT"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    new-instance v13, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_quantity:I

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v14}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->safetyGetString(I)Ljava/lang/String;

    .line 230
    move-result-object v14

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getVol_a()Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v8, v13}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->zhang2CoinStr(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    iget-object v13, v0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 276
    move-result-object v13

    .line 277
    const/4 v14, 0x0

    .line 278
    .line 279
    .line 280
    invoke-interface {v13, v8, v5, v14}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v8

    .line 286
    goto :goto_2

    .line 287
    .line 288
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    sget v13, Lcom/gateio/biz/kline/R$string;->kline_vol:I

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v13}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->safetyGetString(I)Ljava/lang/String;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    sget v13, Lcom/gateio/biz/kline/R$string;->futures_number_failt:I

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v13}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->safetyGetString(I)Ljava/lang/String;

    .line 309
    move-result-object v13

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v12

    .line 320
    .line 321
    new-instance v13, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_quantity:I

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v14}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->safetyGetString(I)Ljava/lang/String;

    .line 330
    move-result-object v14

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 340
    move-result-object v8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getVol_a()Ljava/lang/String;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getVol_b()Ljava/lang/String;

    .line 366
    move-result-object v13

    .line 367
    .line 368
    .line 369
    invoke-static {v13}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v13

    .line 371
    .line 372
    iget-object v14, v0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 376
    move-result-object v15

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 380
    move-result-object v14

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 384
    move-result-object v16

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 388
    move-result-object v14

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 392
    move-result-object v17

    .line 393
    .line 394
    .line 395
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 396
    move-result-object v14

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 400
    move-result v18

    .line 401
    .line 402
    .line 403
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 404
    move-result-object v14

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 408
    move-result v19

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getTotal_size()Ljava/lang/String;

    .line 412
    move-result-object v20

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getIndex_price()Ljava/lang/String;

    .line 416
    move-result-object v21

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getMark_price()Ljava/lang/String;

    .line 420
    move-result-object v22

    .line 421
    .line 422
    iget-object v14, v0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesTickerAllSubjectService()Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;

    .line 426
    move-result-object v14

    .line 427
    .line 428
    .line 429
    invoke-interface {v14}, Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;->getIndexPrice()Ljava/lang/String;

    .line 430
    move-result-object v23

    .line 431
    .line 432
    .line 433
    invoke-interface/range {v15 .. v23}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->calcZhang2USD(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v14

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getHigh()Ljava/lang/String;

    .line 438
    move-result-object v15

    .line 439
    .line 440
    if-eqz v15, :cond_5

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getHigh()Ljava/lang/String;

    .line 444
    move-result-object v15

    .line 445
    .line 446
    .line 447
    invoke-static {v15}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v15

    .line 449
    goto :goto_3

    .line 450
    :cond_5
    move-object v15, v9

    .line 451
    .line 452
    .line 453
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getLow()Ljava/lang/String;

    .line 454
    move-result-object v16

    .line 455
    .line 456
    if-eqz v16, :cond_6

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getLow()Ljava/lang/String;

    .line 460
    move-result-object v16

    .line 461
    .line 462
    .line 463
    invoke-static/range {v16 .. v16}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v16

    .line 465
    goto :goto_4

    .line 466
    .line 467
    :cond_6
    move-object/from16 v16, v9

    .line 468
    .line 469
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    move-object/from16 v18, v7

    .line 475
    .line 476
    iget-object v7, v0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 480
    move-result-object v7

    .line 481
    .line 482
    move-object/from16 v19, v8

    .line 483
    .line 484
    iget-object v8, v0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 488
    move-result-object v8

    .line 489
    .line 490
    .line 491
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 492
    move-result-object v20

    .line 493
    .line 494
    move-object/from16 v21, v12

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v20 .. v20}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 498
    move-result-object v12

    .line 499
    .line 500
    .line 501
    invoke-interface {v8, v12}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    .line 505
    invoke-interface {v7, v8}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v7

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v7

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object v7

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getMark_price()Ljava/lang/String;

    .line 524
    move-result-object v8

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 528
    move-result v8

    .line 529
    .line 530
    if-nez v8, :cond_7

    .line 531
    .line 532
    .line 533
    invoke-static {v10, v4}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    move-result-object v8

    .line 535
    goto :goto_5

    .line 536
    :cond_7
    move-object v8, v9

    .line 537
    .line 538
    .line 539
    :goto_5
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->valueOfDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 540
    move-result-object v11

    .line 541
    move-object v12, v7

    .line 542
    .line 543
    move-object/from16 v20, v8

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 547
    move-result-wide v7

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v4, v7, v8}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->fixDecimalPrice(ID)I

    .line 551
    move-result v4

    .line 552
    .line 553
    new-instance v7, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    .line 563
    move-result-object v6

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    move-object/from16 v22, v5

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 572
    move-result-wide v5

    .line 573
    .line 574
    .line 575
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 576
    move-result-object v8

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 580
    move-result-object v8

    .line 581
    const/4 v11, 0x1

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v5, v6, v8, v4}, Lcom/gateio/biz/kline/utlis/KlineRateUtils;->formatPriceChange2K(ZDLjava/lang/String;I)Ljava/lang/String;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v4

    .line 593
    .line 594
    move-object/from16 v17, v9

    .line 595
    .line 596
    move-object/from16 v24, v17

    .line 597
    move-object v7, v12

    .line 598
    move-object v1, v13

    .line 599
    move-object v6, v15

    .line 600
    .line 601
    move-object/from16 v13, v16

    .line 602
    .line 603
    move-object/from16 v8, v18

    .line 604
    .line 605
    move-object/from16 v11, v20

    .line 606
    .line 607
    move-object/from16 v5, v22

    .line 608
    .line 609
    move-object/from16 v16, v24

    .line 610
    .line 611
    move-object/from16 v18, v16

    .line 612
    move-object v12, v10

    .line 613
    move-object v15, v14

    .line 614
    .line 615
    move-object/from16 v10, v19

    .line 616
    .line 617
    move-object/from16 v14, v21

    .line 618
    .line 619
    goto/16 :goto_c

    .line 620
    .line 621
    .line 622
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 623
    move-result-object v5

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    .line 630
    invoke-static {v5}, Lcom/gateio/biz/base/dao/CurrencyDao;->getIfon(Ljava/lang/String;)Lcom/gateio/biz/base/model/CurrencyData;

    .line 631
    move-result-object v5

    .line 632
    .line 633
    if-nez v5, :cond_9

    .line 634
    move-object v5, v9

    .line 635
    goto :goto_6

    .line 636
    .line 637
    .line 638
    :cond_9
    invoke-virtual {v5}, Lcom/gateio/biz/base/model/CurrencyData;->getSymbol()Ljava/lang/String;

    .line 639
    move-result-object v5

    .line 640
    .line 641
    .line 642
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 643
    move-result-object v10

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 647
    move-result-object v10

    .line 648
    .line 649
    .line 650
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 655
    move-result v11

    .line 656
    .line 657
    if-eqz v11, :cond_a

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getShow_pair()Ljava/lang/String;

    .line 661
    move-result-object v10

    .line 662
    .line 663
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    sget v12, Lcom/gateio/biz/kline/R$string;->kline_vol:I

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v12}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->safetyGetString(I)Ljava/lang/String;

    .line 672
    move-result-object v12

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v12

    .line 689
    .line 690
    new-instance v10, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    sget v11, Lcom/gateio/biz/kline/R$string;->kline_quantity:I

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v11}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->safetyGetString(I)Ljava/lang/String;

    .line 699
    move-result-object v11

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 706
    move-result-object v11

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 710
    move-result v11

    .line 711
    .line 712
    if-eqz v11, :cond_b

    .line 713
    move-object v7, v9

    .line 714
    goto :goto_7

    .line 715
    .line 716
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 730
    move-result-object v8

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    move-result-object v7

    .line 741
    .line 742
    .line 743
    :goto_7
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v7

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 751
    move-result-object v8

    .line 752
    .line 753
    .line 754
    invoke-static {v8}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 755
    move-result-object v8

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getHigh()Ljava/lang/String;

    .line 759
    move-result-object v10

    .line 760
    .line 761
    .line 762
    invoke-static {v10}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 763
    move-result-object v10

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getLow()Ljava/lang/String;

    .line 767
    move-result-object v11

    .line 768
    .line 769
    .line 770
    invoke-static {v11}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 771
    move-result-object v11

    .line 772
    .line 773
    .line 774
    invoke-direct/range {p0 .. p2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractTimes(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;)Ljava/math/BigDecimal;

    .line 775
    move-result-object v13

    .line 776
    .line 777
    .line 778
    invoke-direct/range {p0 .. p2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getPilotTimes(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;)Ljava/math/BigDecimal;

    .line 779
    move-result-object v14

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 783
    move-result-object v14

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 787
    move-result-object v8

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 791
    move-result-object v10

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 795
    move-result-object v11

    .line 796
    .line 797
    .line 798
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 799
    move-result-object v13

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 803
    move-result-object v13

    .line 804
    .line 805
    .line 806
    invoke-static {v13}, Lcom/gateio/biz/kline/utlis/KlineRateUtils;->getRateBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 807
    move-result-object v13

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 811
    move-result-object v13

    .line 812
    .line 813
    .line 814
    invoke-direct {v0, v1, v13}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->divideUnit(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 815
    move-result-object v13

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 819
    move-result v15

    .line 820
    .line 821
    .line 822
    invoke-static {v13, v15}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->formatPrice(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 823
    move-result-object v13

    .line 824
    .line 825
    iget-boolean v15, v0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->setlectFaBi:Z

    .line 826
    .line 827
    if-eqz v15, :cond_c

    .line 828
    .line 829
    new-instance v15, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    move-object/from16 v16, v7

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v1, v14}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->divideUnit(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 838
    move-result-object v7

    .line 839
    .line 840
    move-object/from16 v17, v12

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 844
    move-result v12

    .line 845
    .line 846
    .line 847
    invoke-static {v7, v12}, Lcom/gateio/common/tool/DecimalFormatUtil;->setDecimal(Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 848
    move-result-object v7

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v7}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->klineFormatToFoldZeroNumber(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    move-result-object v7

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 856
    move-result v12

    .line 857
    .line 858
    .line 859
    invoke-static {v7, v12}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 860
    move-result-object v7

    .line 861
    .line 862
    .line 863
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-direct {v0, v1, v14}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;

    .line 867
    move-result-object v7

    .line 868
    .line 869
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v7, Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    move-result-object v7

    .line 879
    .line 880
    new-instance v12, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    .line 890
    move-result-object v6

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 897
    move-result-object v6

    .line 898
    .line 899
    .line 900
    invoke-virtual {v13}, Ljava/math/BigDecimal;->doubleValue()D

    .line 901
    move-result-wide v13

    .line 902
    .line 903
    .line 904
    invoke-direct {v0, v4, v13, v14}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->fixDecimalPrice(ID)I

    .line 905
    move-result v13

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v1, v13, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 909
    move-result v13

    .line 910
    .line 911
    .line 912
    invoke-static {v6, v13}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 913
    move-result-object v6

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v6}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->klineFormatToFoldZeroNumber(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    move-result-object v6

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-direct {v0, v1, v8}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;

    .line 924
    move-result-object v6

    .line 925
    .line 926
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v6, Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    move-result-object v6

    .line 936
    .line 937
    new-instance v12, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-direct {v0, v1, v8}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->divideUnit(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 944
    move-result-object v13

    .line 945
    .line 946
    .line 947
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 948
    move-result v14

    .line 949
    .line 950
    .line 951
    invoke-static {v13, v14}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->formatPrice(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 952
    move-result-object v13

    .line 953
    .line 954
    .line 955
    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 956
    move-result-object v13

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v1, v8}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;

    .line 963
    move-result-object v8

    .line 964
    .line 965
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v8, Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    move-result-object v8

    .line 975
    .line 976
    new-instance v12, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-direct {v0, v1, v10}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->divideUnit(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 983
    move-result-object v13

    .line 984
    .line 985
    .line 986
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 987
    move-result v14

    .line 988
    .line 989
    .line 990
    invoke-static {v13, v14}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->formatPrice(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 991
    move-result-object v13

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 995
    move-result-object v13

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    .line 999
    move-result-wide v14

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v0, v4, v14, v15}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->fixDecimalPrice(ID)I

    .line 1003
    move-result v14

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v0, v1, v14, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 1007
    move-result v14

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v13, v14}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 1011
    move-result-object v13

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v0, v1, v10}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;

    .line 1018
    move-result-object v10

    .line 1019
    .line 1020
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v10, Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    move-result-object v10

    .line 1030
    .line 1031
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v0, v1, v11}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->divideUnit(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1038
    move-result-object v13

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 1042
    move-result v14

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v13, v14}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->formatPrice(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 1046
    move-result-object v13

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1050
    move-result-object v13

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1054
    move-result-wide v14

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v0, v4, v14, v15}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->fixDecimalPrice(ID)I

    .line 1058
    move-result v4

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 1062
    move-result v4

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v13, v4}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 1066
    move-result-object v4

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v0, v1, v11}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;

    .line 1073
    move-result-object v4

    .line 1074
    .line 1075
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    move-result-object v4

    .line 1085
    move-object v15, v8

    .line 1086
    move-object v8, v10

    .line 1087
    .line 1088
    move-object/from16 v26, v6

    .line 1089
    move-object v6, v4

    .line 1090
    move-object v4, v7

    .line 1091
    .line 1092
    move-object/from16 v7, v26

    .line 1093
    .line 1094
    goto/16 :goto_8

    .line 1095
    .line 1096
    :cond_c
    move-object/from16 v16, v7

    .line 1097
    .line 1098
    move-object/from16 v17, v12

    .line 1099
    .line 1100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v0, v1, v8}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->divideUnit(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1107
    move-result-object v12

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v12}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1111
    move-result-wide v14

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 1115
    move-result v12

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v14, v15, v12}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 1119
    move-result-object v12

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v12}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->klineFormatToFoldZeroNumber(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    move-result-object v12

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v0, v1, v8}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;

    .line 1130
    move-result-object v12

    .line 1131
    .line 1132
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v12, Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    move-result-object v7

    .line 1142
    .line 1143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v0, v1, v8}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->divideUnit(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1150
    move-result-object v14

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 1154
    move-result v15

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v14, v15}, Lcom/gateio/common/tool/DecimalFormatUtil;->setDecimal(Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 1158
    move-result-object v14

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v0, v1, v8}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;

    .line 1165
    move-result-object v14

    .line 1166
    .line 1167
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v14, Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    move-result-object v12

    .line 1177
    .line 1178
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    .line 1188
    move-result-object v6

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1195
    move-result-object v6

    .line 1196
    move-object v15, v12

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v13}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1200
    move-result-wide v12

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v0, v4, v12, v13}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->fixDecimalPrice(ID)I

    .line 1204
    move-result v12

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v0, v1, v12, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 1208
    move-result v12

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v6, v12}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 1212
    move-result-object v6

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1, v6}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->klineFormatToFoldZeroNumber(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    move-result-object v6

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v0, v1, v8}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;

    .line 1223
    move-result-object v6

    .line 1224
    .line 1225
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v6, Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    move-result-object v6

    .line 1235
    .line 1236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v0, v1, v10}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->divideUnit(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1243
    move-result-object v12

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 1247
    move-result v13

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v12, v13}, Lcom/gateio/common/tool/DecimalFormatUtil;->setDecimal(Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 1251
    move-result-object v12

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 1255
    move-result v13

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v12, v13}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 1259
    move-result-object v12

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v0, v1, v10}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;

    .line 1266
    move-result-object v10

    .line 1267
    .line 1268
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v10, Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    move-result-object v8

    .line 1278
    .line 1279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v0, v1, v11}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->divideUnit(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1286
    move-result-object v12

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 1290
    move-result v13

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v12, v13}, Lcom/gateio/common/tool/DecimalFormatUtil;->setDecimal(Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 1294
    move-result-object v12

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v0, v1, v4, v2}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->scale(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/entity/TradeData;)I

    .line 1298
    move-result v4

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v12, v4}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 1302
    move-result-object v4

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v0, v1, v11}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getNoContractUnits(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/math/BigDecimal;)Landroid/util/Pair;

    .line 1309
    move-result-object v4

    .line 1310
    .line 1311
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v4, Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    move-result-object v4

    .line 1321
    .line 1322
    move-object/from16 v26, v6

    .line 1323
    move-object v6, v4

    .line 1324
    .line 1325
    move-object/from16 v4, v26

    .line 1326
    .line 1327
    .line 1328
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getVol_a()Ljava/lang/String;

    .line 1329
    move-result-object v10

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v10}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    move-result-object v10

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getVol_b()Ljava/lang/String;

    .line 1337
    move-result-object v11

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v11}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    move-result-object v13

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getMarket_cap()Ljava/lang/String;

    .line 1345
    move-result-object v11

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v11}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 1349
    move-result v11

    .line 1350
    .line 1351
    if-nez v11, :cond_d

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getMarket_cap()Ljava/lang/String;

    .line 1355
    move-result-object v11

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v11}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    move-result-object v11

    .line 1360
    goto :goto_9

    .line 1361
    :cond_d
    move-object v11, v9

    .line 1362
    .line 1363
    .line 1364
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 1365
    move-result-object v12

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v12}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 1369
    move-result v12

    .line 1370
    .line 1371
    if-eqz v12, :cond_10

    .line 1372
    .line 1373
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    move-result-object v13

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getCir_rate()Ljava/lang/String;

    .line 1390
    move-result-object v12

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v12}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 1394
    move-result v12

    .line 1395
    .line 1396
    const-string/jumbo v14, "--"

    .line 1397
    .line 1398
    if-eqz v12, :cond_e

    .line 1399
    move-object v5, v14

    .line 1400
    goto :goto_a

    .line 1401
    .line 1402
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getCir_rate()Ljava/lang/String;

    .line 1412
    move-result-object v5

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v5}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    move-result-object v5

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    move-result-object v5

    .line 1424
    .line 1425
    .line 1426
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getHolding_addr_num()Ljava/lang/String;

    .line 1427
    move-result-object v12

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v12}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 1431
    move-result v12

    .line 1432
    .line 1433
    if-eqz v12, :cond_f

    .line 1434
    goto :goto_b

    .line 1435
    .line 1436
    .line 1437
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getHolding_addr_num()Ljava/lang/String;

    .line 1438
    move-result-object v12

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v12}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberKExcludeLow(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    move-result-object v14

    .line 1443
    .line 1444
    .line 1445
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getTop10_position_ratio()Ljava/lang/String;

    .line 1446
    move-result-object v12

    .line 1447
    .line 1448
    move-object/from16 v18, v11

    .line 1449
    move-object v1, v13

    .line 1450
    .line 1451
    move-object/from16 v24, v14

    .line 1452
    .line 1453
    move-object/from16 v14, v17

    .line 1454
    .line 1455
    move-object/from16 v17, v5

    .line 1456
    move-object v13, v6

    .line 1457
    move-object v6, v8

    .line 1458
    move-object v11, v9

    .line 1459
    move-object v5, v15

    .line 1460
    .line 1461
    move-object/from16 v8, v16

    .line 1462
    move-object v15, v11

    .line 1463
    .line 1464
    move-object/from16 v16, v12

    .line 1465
    move-object v12, v15

    .line 1466
    goto :goto_c

    .line 1467
    :cond_10
    move-object v12, v9

    .line 1468
    .line 1469
    move-object/from16 v24, v12

    .line 1470
    .line 1471
    move-object/from16 v18, v11

    .line 1472
    move-object v1, v13

    .line 1473
    move-object v5, v15

    .line 1474
    .line 1475
    move-object/from16 v14, v17

    .line 1476
    move-object v13, v6

    .line 1477
    move-object v6, v8

    .line 1478
    .line 1479
    move-object/from16 v11, v24

    .line 1480
    move-object v15, v11

    .line 1481
    .line 1482
    move-object/from16 v17, v15

    .line 1483
    .line 1484
    move-object/from16 v8, v16

    .line 1485
    .line 1486
    move-object/from16 v16, v17

    .line 1487
    .line 1488
    .line 1489
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 1490
    move-result-object v19

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual/range {v19 .. v19}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 1494
    move-result v19

    .line 1495
    .line 1496
    move-object/from16 v20, v15

    .line 1497
    .line 1498
    const-string/jumbo v15, "$"

    .line 1499
    .line 1500
    if-nez v19, :cond_11

    .line 1501
    .line 1502
    move-object/from16 v19, v8

    .line 1503
    .line 1504
    iget-boolean v8, v0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->setlectFaBi:Z

    .line 1505
    .line 1506
    if-eqz v8, :cond_12

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4, v15, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1510
    move-result-object v4

    .line 1511
    goto :goto_d

    .line 1512
    .line 1513
    :cond_11
    move-object/from16 v19, v8

    .line 1514
    .line 1515
    .line 1516
    :cond_12
    invoke-virtual {v7, v15, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1517
    move-result-object v7

    .line 1518
    .line 1519
    .line 1520
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->isAsk()Z

    .line 1521
    move-result v8

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 1525
    move-result-object v9

    .line 1526
    .line 1527
    xor-int/lit8 v15, v8, 0x1

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v15}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 1531
    move-result v15

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v9, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1535
    move-result v9

    .line 1536
    .line 1537
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getRate_percent()Ljava/lang/String;

    .line 1544
    move-result-object v21

    .line 1545
    .line 1546
    .line 1547
    invoke-static/range {v21 .. v21}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    move-result-object v0

    .line 1549
    .line 1550
    move-object/from16 v21, v14

    .line 1551
    const/4 v14, 0x2

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0, v14}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->setDecimal(Ljava/lang/String;I)Ljava/lang/String;

    .line 1555
    move-result-object v0

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    const-string/jumbo v0, "%"

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    move-result-object v0

    .line 1568
    .line 1569
    if-nez v8, :cond_13

    .line 1570
    .line 1571
    const-string/jumbo v8, "+"

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1575
    move-result v14

    .line 1576
    .line 1577
    if-nez v14, :cond_13

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/TradeData;->getRate_percent()Ljava/lang/String;

    .line 1581
    move-result-object v14

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v14}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 1585
    move-result-wide v14

    .line 1586
    .line 1587
    const-wide/16 v22, 0x0

    .line 1588
    .line 1589
    cmpl-double v25, v14, v22

    .line 1590
    .line 1591
    if-eqz v25, :cond_13

    .line 1592
    .line 1593
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    move-result-object v0

    .line 1607
    .line 1608
    :cond_13
    iput-object v2, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->data:Lcom/gateio/biz/kline/entity/TradeData;

    .line 1609
    .line 1610
    iput-object v10, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textvol:Ljava/lang/String;

    .line 1611
    .line 1612
    iput-object v13, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lowPrice:Ljava/lang/String;

    .line 1613
    .line 1614
    iput-object v6, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->highPrice:Ljava/lang/String;

    .line 1615
    .line 1616
    iput-object v1, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textQuantit:Ljava/lang/String;

    .line 1617
    .line 1618
    iput-object v11, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->markPrice:Ljava/lang/String;

    .line 1619
    .line 1620
    iput-object v5, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lastPrice:Ljava/lang/String;

    .line 1621
    .line 1622
    iput-object v12, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lastMarkPrice:Ljava/lang/String;

    .line 1623
    .line 1624
    iput-object v4, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->changeprice:Ljava/lang/String;

    .line 1625
    .line 1626
    iput-object v7, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textPriceText:Ljava/lang/String;

    .line 1627
    .line 1628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1632
    .line 1633
    const-string/jumbo v2, "\u202a"

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    move-result-object v0

    .line 1644
    .line 1645
    iput-object v0, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateText:Ljava/lang/String;

    .line 1646
    .line 1647
    iput v9, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateColor:I

    .line 1648
    .line 1649
    move-object/from16 v0, v21

    .line 1650
    .line 1651
    iput-object v0, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->volLable:Ljava/lang/String;

    .line 1652
    .line 1653
    move-object/from16 v0, v19

    .line 1654
    .line 1655
    iput-object v0, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->quantityLable:Ljava/lang/String;

    .line 1656
    .line 1657
    move-object/from16 v9, v20

    .line 1658
    .line 1659
    iput-object v9, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->openInterest:Ljava/lang/String;

    .line 1660
    .line 1661
    move-object/from16 v11, v18

    .line 1662
    .line 1663
    iput-object v11, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->marketCap:Ljava/lang/String;

    .line 1664
    .line 1665
    move-object/from16 v9, v17

    .line 1666
    .line 1667
    iput-object v9, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->liquidity:Ljava/lang/String;

    .line 1668
    .line 1669
    move-object/from16 v9, v24

    .line 1670
    .line 1671
    iput-object v9, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->holders:Ljava/lang/String;

    .line 1672
    .line 1673
    move-object/from16 v9, v16

    .line 1674
    .line 1675
    iput-object v9, v3, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->top10:Ljava/lang/String;

    .line 1676
    return-object v3
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
.end method
