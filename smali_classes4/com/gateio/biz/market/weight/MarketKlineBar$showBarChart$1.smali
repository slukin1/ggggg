.class public final Lcom/gateio/biz/market/weight/MarketKlineBar$showBarChart$1;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "MarketKlineBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/weight/MarketKlineBar;->showBarChart([[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/market/weight/MarketKlineBar$showBarChart$1",
        "Lcom/github/mikephil/charting/formatter/ValueFormatter;",
        "getFormattedValue",
        "",
        "kotlin.jvm.PlatformType",
        "value",
        "",
        "biz_market_release"
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
.field final synthetic $data:[[F


# direct methods
.method constructor <init>([[F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketKlineBar$showBarChart$1;->$data:[[F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKlineBar$showBarChart$1;->$data:[[F

    .line 3
    float-to-int p1, p1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aget p1, p1, v0

    .line 9
    .line 10
    .line 11
    const v0, 0x927c0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0x927c0

    .line 22
    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    const-string/jumbo p1, "HH:mm"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catch_0
    const-string/jumbo p1, ""

    .line 33
    :goto_0
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
