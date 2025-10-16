.class public abstract enum Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
.super Ljava/lang/Enum;
.source "KlineTimeStepUtils.kt"

# interfaces
.implements Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/utlis/KlineTimeStepType$ALL;,
        Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;,
        Lcom/gateio/biz/kline/utlis/KlineTimeStepType$DeliveryMain;,
        Lcom/gateio/biz/kline/utlis/KlineTimeStepType$DexTestNetMain;,
        Lcom/gateio/biz/kline/utlis/KlineTimeStepType$MainStation;,
        Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Memebox;,
        Lcom/gateio/biz/kline/utlis/KlineTimeStepType$PREMARKET;,
        Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/biz/kline/utlis/KlineTimeStepType;",
        ">;",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0019B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KlineTimeStepType;",
        "",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "defIntervals",
        "",
        "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
        "getDefIntervals",
        "()Ljava/util/List;",
        "defStep",
        "getDefStep",
        "()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
        "getValue",
        "()I",
        "getStepValuesExcept",
        "except",
        "PREMARKET",
        "ALL",
        "WEB3",
        "MainStation",
        "DeliveryMain",
        "DexTestNetMain",
        "Memebox",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

.field public static final enum ALL:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

.field public static final Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DeliveryMain:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

.field public static final enum DexTestNetMain:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

.field public static final enum MainStation:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

.field public static final enum Memebox:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

.field public static final enum PREMARKET:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

.field public static final enum WEB3:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;


# instance fields
.field private final defIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defStep:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->PREMARKET:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->ALL:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->WEB3:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->MainStation:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->DeliveryMain:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->DexTestNetMain:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Memebox:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$PREMARKET;

    .line 3
    .line 4
    const-string/jumbo v1, "PREMARKET"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$PREMARKET;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->PREMARKET:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$ALL;

    .line 13
    .line 14
    const-string/jumbo v1, "ALL"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$ALL;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->ALL:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;

    .line 23
    .line 24
    const-string/jumbo v1, "WEB3"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->WEB3:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 31
    .line 32
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$MainStation;

    .line 33
    .line 34
    const-string/jumbo v1, "MainStation"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$MainStation;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->MainStation:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 41
    .line 42
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$DeliveryMain;

    .line 43
    .line 44
    const-string/jumbo v1, "DeliveryMain"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$DeliveryMain;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->DeliveryMain:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 51
    .line 52
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$DexTestNetMain;

    .line 53
    .line 54
    const-string/jumbo v1, "DexTestNetMain"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$DexTestNetMain;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->DexTestNetMain:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 61
    .line 62
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Memebox;

    .line 63
    .line 64
    const-string/jumbo v1, "Memebox"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Memebox;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Memebox:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->$values()[Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->$VALUES:[Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 83
    .line 84
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 91
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->value:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    const/4 p2, 0x0

    .line 3
    sget-object p3, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1m:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 4
    sget-object p3, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t15m:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    aput-object p3, p1, p2

    .line 5
    sget-object p2, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1h:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p3, 0x3

    .line 6
    sget-object v0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t4h:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    aput-object v0, p1, p3

    const/4 p3, 0x4

    .line 7
    sget-object v0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1d:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    aput-object v0, p1, p3

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->defIntervals:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->defStep:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gateio/biz/kline/utlis/KlineTimeStepType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static final getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 9
    return-object p0
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

.method public static values()[Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->$VALUES:[Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 9
    return-object v0
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


# virtual methods
.method public getDefIntervals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->defIntervals:Ljava/util/List;

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

.method public getDefStep()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->defStep:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

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

.method public final getStepValuesExcept(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->getAllKlineTimeStepValues()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->value:I

    .line 3
    return v0
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
