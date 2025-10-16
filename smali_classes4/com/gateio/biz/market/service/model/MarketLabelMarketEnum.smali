.class public final enum Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;
.super Ljava/lang/Enum;
.source "MarketLabelMarketEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum$Companion;,
        Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;",
        "",
        "market",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMarket",
        "()Ljava/lang/String;",
        "getTradeModuleSource",
        "FAVRT",
        "HOLD",
        "SPOT",
        "MEMEBOX",
        "ALL_SPOT",
        "SPOT_PREMINT",
        "PREMARKET",
        "PILOT",
        "CONTRACT",
        "OPPORTUNITY",
        "MARGIN",
        "EXPERT",
        "Companion",
        "biz_market_service_release"
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

.field private static final synthetic $VALUES:[Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final enum ALL_SPOT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final enum CONTRACT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final Companion:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPERT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final enum FAVRT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final enum HOLD:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final enum MARGIN:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final enum MEMEBOX:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final enum OPPORTUNITY:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final enum PILOT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final enum PREMARKET:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final enum SPOT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

.field public static final enum SPOT_PREMINT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;


# instance fields
.field private final market:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->FAVRT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->HOLD:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->SPOT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->ALL_SPOT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->SPOT_PREMINT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->PREMARKET:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->PILOT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->OPPORTUNITY:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->MARGIN:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->EXPERT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 3
    .line 4
    const-string/jumbo v1, "FAVRT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->FAVRT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 13
    .line 14
    const-string/jumbo v1, "HOLD"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->HOLD:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 23
    .line 24
    const-string/jumbo v1, "SPOT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->SPOT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 31
    .line 32
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 33
    .line 34
    const-string/jumbo v1, "MEMEBOX"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 41
    .line 42
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 43
    .line 44
    const-string/jumbo v1, "ALL_SPOT"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->ALL_SPOT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 51
    .line 52
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 53
    .line 54
    const-string/jumbo v1, "SPOT_PREMINT"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->SPOT_PREMINT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 61
    .line 62
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 63
    .line 64
    const-string/jumbo v1, "PREMARKET"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->PREMARKET:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 73
    .line 74
    const-string/jumbo v1, "PILOT"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->PILOT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 81
    .line 82
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 83
    .line 84
    const-string/jumbo v1, "CONTRACT"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 92
    .line 93
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 94
    .line 95
    const-string/jumbo v1, "OPPORTUNITY"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->OPPORTUNITY:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 103
    .line 104
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 105
    .line 106
    const-string/jumbo v1, "MARGIN"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->MARGIN:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 114
    .line 115
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 116
    .line 117
    const-string/jumbo v1, "EXPERT"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->EXPERT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->$values()[Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->$VALUES:[Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 137
    .line 138
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum$Companion;

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->Companion:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum$Companion;

    .line 145
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->market:Ljava/lang/String;

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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static values()[Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->$VALUES:[Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

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
.end method


# virtual methods
.method public final getMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->market:Ljava/lang/String;

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
.end method

.method public final getTradeModuleSource()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const-string/jumbo v1, "home_spot"

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    const-string/jumbo v1, ""

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_0
    const-string/jumbo v1, "home_alpha"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_1
    const-string/jumbo v1, "home_opportunity"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_2
    const-string/jumbo v1, "home_pilot"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_3
    const-string/jumbo v1, "home_asset"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_4
    const-string/jumbo v1, "home_fav"

    .line 31
    :goto_0
    :pswitch_5
    return-object v1

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
