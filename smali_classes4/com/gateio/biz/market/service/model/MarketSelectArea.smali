.class public final enum Lcom/gateio/biz/market/service/model/MarketSelectArea;
.super Ljava/lang/Enum;
.source "MarketSelectArea.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/service/model/MarketSelectArea$Companion;,
        Lcom/gateio/biz/market/service/model/MarketSelectArea$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001!B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "httpSymbol",
        "getHttpSymbol",
        "()Ljava/lang/String;",
        "isDelivery",
        "",
        "()Z",
        "isMargin",
        "isSpot",
        "isTestNet",
        "isTrans",
        "marketType",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "getMarketType",
        "()Lcom/gateio/biz/market/service/model/MarketType;",
        "getSymbol",
        "SPOT",
        "MARGIN",
        "CONTRACT",
        "DELIVERY",
        "CONTRACT_TEST_NET",
        "DELIVERY_TEST_NET",
        "PILOT",
        "SPOT_PREMINT",
        "PRE_OTC",
        "CONTRACT_NO_BTC",
        "MEMEBOX",
        "ETF",
        "OPTIONS",
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

.field private static final synthetic $VALUES:[Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum CONTRACT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum CONTRACT_NO_BTC:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum CONTRACT_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final Companion:Lcom/gateio/biz/market/service/model/MarketSelectArea$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DELIVERY:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum DELIVERY_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum ETF:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum MARGIN:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum MEMEBOX:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum OPTIONS:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum PILOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum PRE_OTC:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum SPOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

.field public static final enum SPOT_PREMINT:Lcom/gateio/biz/market/service/model/MarketSelectArea;


# instance fields
.field private final symbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/gateio/biz/market/service/model/MarketSelectArea;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MARGIN:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->PILOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT_PREMINT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->PRE_OTC:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT_NO_BTC:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->ETF:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketSelectArea;->OPTIONS:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    return-object v0
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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    .line 4
    const-string/jumbo v1, "SPOT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 13
    .line 14
    const-string/jumbo v1, "MARGIN"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MARGIN:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 23
    .line 24
    const-string/jumbo v1, "CONTRACT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 31
    .line 32
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 33
    .line 34
    const-string/jumbo v1, "DELIVERY"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 41
    .line 42
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    const-string/jumbo v2, "CONTRACT_TEST"

    .line 46
    .line 47
    const-string/jumbo v3, "CONTRACT_TEST_NET"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 53
    .line 54
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 55
    const/4 v1, 0x5

    .line 56
    .line 57
    const-string/jumbo v2, "DELIVERY_TEST"

    .line 58
    .line 59
    const-string/jumbo v3, "DELIVERY_TEST_NET"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 65
    .line 66
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 67
    .line 68
    const-string/jumbo v1, "PILOT"

    .line 69
    const/4 v2, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->PILOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 75
    .line 76
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 77
    .line 78
    const-string/jumbo v1, "SPOT_PREMINT"

    .line 79
    const/4 v2, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT_PREMINT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 85
    .line 86
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 87
    .line 88
    const-string/jumbo v1, "PRE_OTC"

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->PRE_OTC:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 96
    .line 97
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 98
    .line 99
    const-string/jumbo v1, "CONTRACT_NO_BTC"

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT_NO_BTC:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 107
    .line 108
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 109
    .line 110
    const-string/jumbo v1, "MEMEBOX"

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 118
    .line 119
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 120
    .line 121
    const-string/jumbo v1, "ETF"

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->ETF:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 129
    .line 130
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 131
    .line 132
    const-string/jumbo v1, "OPTIONS"

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->OPTIONS:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->$values()[Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->$VALUES:[Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 152
    .line 153
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketSelectArea$Companion;

    .line 154
    const/4 v1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    sput-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->Companion:Lcom/gateio/biz/market/service/model/MarketSelectArea$Companion;

    .line 160
    return-void
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
    iput-object p3, p0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->symbol:Ljava/lang/String;

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
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketSelectArea;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

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

.method public static values()[Lcom/gateio/biz/market/service/model/MarketSelectArea;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->$VALUES:[Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/biz/market/service/model/MarketSelectArea;

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
.method public final getHttpSymbol()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-string/jumbo v1, "spot"

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    throw v0

    .line 20
    .line 21
    :pswitch_0
    const-string/jumbo v1, "options"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_1
    const-string/jumbo v1, "pre_otc"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_2
    const-string/jumbo v1, "memebox"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_3
    const-string/jumbo v1, "spot_pre_mint"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_4
    const-string/jumbo v1, "pilot"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_5
    const-string/jumbo v1, "delivery"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_6
    const-string/jumbo v1, "futures"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_7
    const-string/jumbo v1, "margin"

    .line 43
    :goto_0
    :pswitch_8
    return-object v1

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
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

.method public final getMarketType()Lcom/gateio/biz/market/service/model/MarketType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea$WhenMappings;->$EnumSwitchMapping$0:[I

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
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->OPTIONS:Lcom/gateio/biz/market/service/model/MarketType;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->PRE_OTC:Lcom/gateio/biz/market/service/model/MarketType;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_3
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_4
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_5
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_6
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_7
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_8
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_9
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_a
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 50
    :goto_0
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final getSymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->symbol:Ljava/lang/String;

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

.method public final isDelivery()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method public final isMargin()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MARGIN:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final isSpot()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final isTestNet()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method public final isTrans()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MARGIN:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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
