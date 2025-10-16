.class Lcom/gateio/gateio/tool/BaseMoneyUtil$1;
.super Landroid/util/LruCache;
.source "BaseMoneyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/tool/BaseMoneyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/icu/text/DecimalFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    return-void
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
    .line 38
    .line 39
.end method


# virtual methods
.method protected create(Ljava/lang/Integer;)Landroid/icu/text/DecimalFormat;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "###,##0."

    .line 4
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo p1, "###,##0.0"

    .line 6
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo p1, "###,##0.00"

    .line 8
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string/jumbo p1, "###,##0.000"

    .line 10
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string/jumbo p1, "###,##0.0000"

    .line 12
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const-string/jumbo p1, "###,##0.00000"

    .line 14
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const-string/jumbo p1, "###,##0.000000"

    .line 16
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    const-string/jumbo p1, "###,##0.0000000"

    .line 18
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string/jumbo p1, "###,##0.00000000"

    .line 19
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    .line 20
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->access$000()Landroid/util/LruCache;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/b;->a(Ljava/lang/Object;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    invoke-static {p1, v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/c;->a(Landroid/icu/text/DecimalFormat;Landroid/icu/text/DecimalFormatSymbols;)V

    :cond_8
    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil$1;->create(Ljava/lang/Integer;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    return-object p1
.end method
