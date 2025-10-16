.class public final Lcom/gateio/biz/kline/fragment/help/format/KlineDataProxyImpl;
.super Ljava/lang/Object;
.source "KlineDataProxyImpl.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineDataProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/help/format/KlineDataProxyImpl;",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineDataProxy;",
        "mIKlineData",
        "Lcom/gateio/biz/kline/fragment/help/format/IKlineData;",
        "(Lcom/gateio/biz/kline/fragment/help/format/IKlineData;)V",
        "getSum",
        "",
        "data",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mIKlineData:Lcom/gateio/biz/kline/fragment/help/format/IKlineData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/fragment/help/format/IKlineData;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/fragment/help/format/IKlineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineDataProxyImpl;->mIKlineData:Lcom/gateio/biz/kline/fragment/help/format/IKlineData;

    .line 6
    return-void
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


# virtual methods
.method public getSum(Lcom/sparkhuu/klinelib/model/HisData;)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineDataProxyImpl;->mIKlineData:Lcom/gateio/biz/kline/fragment/help/format/IKlineData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/help/format/IKlineData;->getKlineData(J)Lcom/gateio/biz/base/model/KLineDataBean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/KLineDataBean;->getSum()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 34
    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmpg-double p1, v3, v5

    .line 45
    .line 46
    if-gtz p1, :cond_4

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-static {v3, v4}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->getUnits(D)Lkotlin/Pair;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    .line 60
    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 61
    .line 62
    new-array v6, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 72
    move-result-wide v7

    .line 73
    div-double/2addr v3, v7

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    aput-object v3, v6, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string/jumbo v2, "%.2f"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
