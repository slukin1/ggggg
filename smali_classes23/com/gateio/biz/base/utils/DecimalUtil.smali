.class public final Lcom/gateio/biz/base/utils/DecimalUtil;
.super Ljava/lang/Object;
.source "DecimalUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/base/utils/DecimalUtil;",
        "",
        "()V",
        "getDefNumber",
        "",
        "value",
        "",
        "getPrecision",
        "",
        "biz_base_core_release"
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
.field public static final INSTANCE:Lcom/gateio/biz/base/utils/DecimalUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/utils/DecimalUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/base/utils/DecimalUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/base/utils/DecimalUtil;->INSTANCE:Lcom/gateio/biz/base/utils/DecimalUtil;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefNumber(Ljava/lang/String;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string/jumbo v1, "."

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v1, "0+?$"

    .line 37
    .line 38
    const-string/jumbo v2, ""

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    :cond_1
    return v0
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
.end method

.method public final getPrecision(D)I
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    cmpl-double v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    const/4 p1, 0x3

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    cmpl-double v2, p1, v0

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_2
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 33
    .line 34
    cmpl-double v2, p1, v0

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    const/4 p1, 0x5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :cond_3
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 44
    .line 45
    cmpl-double v2, p1, v0

    .line 46
    .line 47
    if-ltz v2, :cond_4

    .line 48
    const/4 p1, 0x6

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :cond_4
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 55
    .line 56
    cmpl-double v2, p1, v0

    .line 57
    .line 58
    if-ltz v2, :cond_5

    .line 59
    const/4 p1, 0x7

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_5
    const-wide/16 v0, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    cmpg-double v3, p1, v0

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/4 p1, 0x0

    .line 71
    .line 72
    :goto_0
    if-eqz p1, :cond_7

    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_7
    const/16 p1, 0x9

    .line 77
    :goto_1
    return p1
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
.end method
