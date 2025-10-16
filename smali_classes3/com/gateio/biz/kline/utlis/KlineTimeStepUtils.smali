.class public final Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;
.super Ljava/lang/Object;
.source "KlineTimeStepUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0007J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;",
        "",
        "()V",
        "D",
        "",
        "H",
        "M",
        "MONTH",
        "allTimeSteps",
        "Lkotlin/enums/EnumEntries;",
        "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
        "klineStepTimeAdapter",
        "Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;",
        "getAllKlineTimeStepValues",
        "",
        "getDfKlineTimeStepNames",
        "type",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
        "getDfSelectKlineTimeStepValues",
        "getKlineTimeStepField",
        "",
        "value",
        "",
        "getKlineTimeStepFields",
        "getKlineTimeStepName",
        "(J)Ljava/lang/Integer;",
        "getKlineTimeStepNames",
        "getKlineTimeStepValues",
        "refreshCache",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKlineTimeStepUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineTimeStepUtils.kt\ncom/gateio/biz/kline/utlis/KlineTimeStepUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n288#2,2:219\n288#2,2:221\n*S KotlinDebug\n*F\n+ 1 KlineTimeStepUtils.kt\ncom/gateio/biz/kline/utlis/KlineTimeStepUtils\n*L\n33#1:219,2\n39#1:221,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x15180

.field public static final H:I = 0xe10

.field public static final INSTANCE:Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:I = 0x3c

.field public static final MONTH:I = 0x278d00

.field private static final allTimeSteps:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final klineStepTimeAdapter:Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getEntries()Lkotlin/enums/EnumEntries;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->allTimeSteps:Lkotlin/enums/EnumEntries;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->klineStepTimeAdapter:Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;

    .line 21
    return-void
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

.method public static final getAllKlineTimeStepValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->allTimeSteps:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
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
.end method

.method public static final getDfKlineTimeStepNames(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->klineStepTimeAdapter:Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->adapt(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;->getDefStepNames()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static final getDfSelectKlineTimeStepValues(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I
    .locals 2
    .param p0    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;->getDefStep()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getTValue()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
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

.method public static final getKlineTimeStepField(J)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->allTimeSteps:Lkotlin/enums/EnumEntries;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    .line 20
    check-cast v3, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getTValue()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    cmp-long v5, v3, p0

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    .line 37
    :goto_1
    check-cast v1, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getTField()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_3
    return-object v2
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
.end method

.method public static final getKlineTimeStepFields(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->klineStepTimeAdapter:Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->adapt(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;->getIntervalsField()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static final getKlineTimeStepName(J)Ljava/lang/Integer;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->allTimeSteps:Lkotlin/enums/EnumEntries;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    .line 20
    check-cast v3, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getTValue()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    cmp-long v5, v3, p0

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    .line 37
    :goto_1
    check-cast v1, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getTName()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    :cond_3
    return-object v2
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
.end method

.method public static final getKlineTimeStepNames(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->klineStepTimeAdapter:Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->adapt(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;->getIntervalsName()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static final getKlineTimeStepValues(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->klineStepTimeAdapter:Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->adapt(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;->getIntervalsInt()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static final refreshCache(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->klineStepTimeAdapter:Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->remove(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->adapt(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;

    .line 9
    return-void
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
