.class public final Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;
.super Ljava/lang/Object;
.source "KlinePreMarketFormatUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;",
        "",
        "()V",
        "formatAmountWithUnite",
        "",
        "amount",
        "",
        "decimal",
        "",
        "formatAmountWithUniteLowDecimal",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatAmountWithUnite(DI)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberByDecimal(DI)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final formatAmountWithUniteLowDecimal(DI)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->isZhOrTw()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 16
    .line 17
    cmpg-double v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberByDecimal(DI)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p3, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->isZhCn()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1, p2, v0}, Lcom/gateio/lib/format/GTFormat;->formatZhToStatsDec(DZ)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    cmpg-double v2, p1, v0

    .line 49
    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberByDecimal(DI)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object p3, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatToStatsDec(D)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
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
