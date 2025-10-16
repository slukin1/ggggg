.class public final Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;
.super Ljava/lang/Object;
.source "KlineIndexLimitHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;,
        Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0000J\u0014\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014J\u0014\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;",
        "",
        "cancelCallBack",
        "Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;",
        "(Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;)V",
        "mainIndexLimit",
        "Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;",
        "subIndexLimit",
        "checkIndex",
        "",
        "checkBox",
        "",
        "isChecked",
        "",
        "checkMainIndex",
        "checkSubIndex",
        "init",
        "klineIndexLimit",
        "initMainIndex",
        "mainIndex",
        "",
        "initSubIndex",
        "subIndex",
        "Companion",
        "KlineIndexLimitCancelCallBack",
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
.field public static final Companion:Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mainIndexKeys:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final subIndexKeys:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mainIndexLimit:Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subIndexLimit:Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->Companion:Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;

    .line 9
    .line 10
    const-string/jumbo v2, "prefer_kline_index_main_sl"

    .line 11
    .line 12
    const-string/jumbo v3, "prefer_kline_index_main_ma"

    .line 13
    .line 14
    const-string/jumbo v4, "prefer_kline_index_main_ema"

    .line 15
    .line 16
    const-string/jumbo v5, "prefer_kline_index_main_boll"

    .line 17
    .line 18
    const-string/jumbo v6, "prefer_kline_index_main_sar"

    .line 19
    .line 20
    const-string/jumbo v7, "prefer_kline_index_main_wt"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->mainIndexKeys:[Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "prefer_kiline_index_sub_vol"

    .line 29
    .line 30
    const-string/jumbo v2, "prefer_kiline_index_sub_macd"

    .line 31
    .line 32
    const-string/jumbo v3, "prefer_kiline_index_sub_kdj"

    .line 33
    .line 34
    const-string/jumbo v4, "prefer_kiline_index_sub_rsi"

    .line 35
    .line 36
    const-string/jumbo v5, "prefer_kiline_index_sub_wr"

    .line 37
    .line 38
    const-string/jumbo v6, "prefer_kiline_index_sub_obv"

    .line 39
    .line 40
    const-string/jumbo v7, "prefer_kiline_index_sub_stochrsi"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->subIndexKeys:[Ljava/lang/String;

    .line 47
    return-void
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
.end method

.method public constructor <init>(Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;-><init>(ILcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->mainIndexLimit:Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;-><init>(ILcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->subIndexLimit:Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;

    .line 20
    return-void
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

.method public static final synthetic access$getMainIndexKeys$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->mainIndexKeys:[Ljava/lang/String;

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

.method public static final synthetic access$getSubIndexKeys$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->subIndexKeys:[Ljava/lang/String;

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

.method private final checkMainIndex(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->mainIndexLimit:Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->checkIndex(Ljava/lang/String;Z)V

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

.method private final checkSubIndex(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->subIndexLimit:Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->checkIndex(Ljava/lang/String;Z)V

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

.method public static final isMainIndex(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->Companion:Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;->isMainIndex(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static final isSubIndex(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->Companion:Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;->isSubIndex(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static final resetMainIndexForLimit(ZZZZZZ)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "[Z>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->Companion:Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;->resetMainIndexForLimit(ZZZZZZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final resetMainIndexForLimit(ZZZZZZLcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)Lkotlin/Pair;
    .locals 8
    .param p6    # Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "[Z>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->Companion:Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;->resetMainIndexForLimit(ZZZZZZLcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final resetSubIndexForLimit(ZZZZZZZLcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)Lkotlin/Pair;
    .locals 9
    .param p7    # Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ",
            "Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "[Z>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->Companion:Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;

    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;->resetSubIndexForLimit(ZZZZZZZLcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method


# virtual methods
.method public final checkIndex(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->mainIndexKeys:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->checkMainIndex(Ljava/lang/String;Z)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->subIndexKeys:[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->checkSubIndex(Ljava/lang/String;Z)V

    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public final init(Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->mainIndexLimit:Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->getIndexChecks()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->initMainIndex(Ljava/util/List;)V

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->subIndexLimit:Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->getIndexChecks()Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->initSubIndex(Ljava/util/List;)V

    .line 19
    return-void
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

.method public final initMainIndex(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->mainIndexLimit:Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->initIndex(Ljava/util/List;)V

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

.method public final initSubIndex(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->subIndexLimit:Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->initIndex(Ljava/util/List;)V

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
