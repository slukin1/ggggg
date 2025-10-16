.class public Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;
.super Ljava/lang/Object;
.source "TradeBaseMoneyUtil.java"


# static fields
.field private static final decimalToFormat:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/icu/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final localeToSymbol:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/util/Locale;",
            "Landroid/icu/text/DecimalFormatSymbols;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil$1;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil$1;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;->decimalToFormat:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil$2;

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil$2;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;->localeToSymbol:Landroid/util/LruCache;

    .line 18
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultThousandthsChange(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;->thousandthsChange(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method public static thousandthsChange(I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;->thousandthsChange(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static thousandthsChange(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;->thousandthsChange(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static thousandthsChange(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "."

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 7
    sget-object v0, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;->decimalToFormat:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/a;->a(Ljava/lang/Object;)Landroid/icu/text/DecimalFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Lcom/gateio/biz/trans/margin/position/isolated/utils/f;->a()V

    const-string/jumbo v0, "###,##0"

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    sget-object v2, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;->localeToSymbol:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/b;->a(Ljava/lang/Object;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v0, p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/c;->a(Landroid/icu/text/DecimalFormat;Landroid/icu/text/DecimalFormatSymbols;)V

    .line 11
    :cond_2
    invoke-static {v0, v1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/d;->a(Landroid/icu/text/DecimalFormat;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static thousandthsChangeV1(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string/jumbo v0, "\\d+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method
