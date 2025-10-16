.class public final Lcom/sparkhuu/klinelib/util/TradeKlineUtils;
.super Ljava/lang/Object;
.source "TradeKlineUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/util/TradeKlineUtils;",
        "",
        "()V",
        "formatTimeDueStep",
        "",
        "time",
        "",
        "stepTime",
        "(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;",
        "isPortrait",
        "",
        "context",
        "Landroid/content/Context;",
        "third_tradeview_release"
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
.field public static final INSTANCE:Lcom/sparkhuu/klinelib/util/TradeKlineUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/util/TradeKlineUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/util/TradeKlineUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sparkhuu/klinelib/util/TradeKlineUtils;->INSTANCE:Lcom/sparkhuu/klinelib/util/TradeKlineUtils;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatTimeDueStep(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/sparkhuu/klinelib/util/TradeKlineExtentionsKt;->covertTimeSecToMil(Ljava/lang/Long;)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string/jumbo p0, "yyyy-MM-dd HH:mm"

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    const-wide/16 v4, 0x3c

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "yyyy-MM-dd HH:mm:ss"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0, v1, p0}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    :goto_1
    return-object p0
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

.method public static final isPortrait(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
