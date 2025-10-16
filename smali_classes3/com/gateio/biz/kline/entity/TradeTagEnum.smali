.class public final enum Lcom/gateio/biz/kline/entity/TradeTagEnum;
.super Ljava/lang/Enum;
.source "TradeTagEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/entity/TradeTagEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/biz/kline/entity/TradeTagEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/biz/kline/entity/TradeTagEnum;",
        "",
        "tagValue",
        "",
        "displayName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getTagValue",
        "ALL",
        "LIQUIDITY_POOL",
        "KOL",
        "INSIDER",
        "SMART_MONEY",
        "WHALE",
        "SNIPER",
        "EARLY_BUYERS",
        "DEVELOPER",
        "NEW_WALLET",
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

.field private static final synthetic $VALUES:[Lcom/gateio/biz/kline/entity/TradeTagEnum;

.field public static final enum ALL:Lcom/gateio/biz/kline/entity/TradeTagEnum;

.field public static final Companion:Lcom/gateio/biz/kline/entity/TradeTagEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEVELOPER:Lcom/gateio/biz/kline/entity/TradeTagEnum;

.field public static final enum EARLY_BUYERS:Lcom/gateio/biz/kline/entity/TradeTagEnum;

.field public static final enum INSIDER:Lcom/gateio/biz/kline/entity/TradeTagEnum;

.field public static final enum KOL:Lcom/gateio/biz/kline/entity/TradeTagEnum;

.field public static final enum LIQUIDITY_POOL:Lcom/gateio/biz/kline/entity/TradeTagEnum;

.field public static final enum NEW_WALLET:Lcom/gateio/biz/kline/entity/TradeTagEnum;

.field public static final enum SMART_MONEY:Lcom/gateio/biz/kline/entity/TradeTagEnum;

.field public static final enum SNIPER:Lcom/gateio/biz/kline/entity/TradeTagEnum;

.field public static final enum WHALE:Lcom/gateio/biz/kline/entity/TradeTagEnum;


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/gateio/biz/kline/entity/TradeTagEnum;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/biz/kline/entity/TradeTagEnum;->ALL:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/biz/kline/entity/TradeTagEnum;->LIQUIDITY_POOL:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/biz/kline/entity/TradeTagEnum;->KOL:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/biz/kline/entity/TradeTagEnum;->INSIDER:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/gateio/biz/kline/entity/TradeTagEnum;->SMART_MONEY:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/biz/kline/entity/TradeTagEnum;->WHALE:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/gateio/biz/kline/entity/TradeTagEnum;->SNIPER:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/biz/kline/entity/TradeTagEnum;->EARLY_BUYERS:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lcom/gateio/biz/kline/entity/TradeTagEnum;->DEVELOPER:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Lcom/gateio/biz/kline/entity/TradeTagEnum;->NEW_WALLET:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    return-object v0
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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 3
    .line 4
    const-string/jumbo v1, "all"

    .line 5
    .line 6
    const-string/jumbo v2, "All Labels"

    .line 7
    .line 8
    const-string/jumbo v3, "ALL"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz/kline/entity/TradeTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->ALL:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 17
    .line 18
    const-string/jumbo v1, "liquidity_pool"

    .line 19
    .line 20
    const-string/jumbo v2, "Liquidity Pool"

    .line 21
    .line 22
    const-string/jumbo v3, "LIQUIDITY_POOL"

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz/kline/entity/TradeTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->LIQUIDITY_POOL:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    const-string/jumbo v2, "kol"

    .line 34
    .line 35
    const-string/jumbo v3, "KOL"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/gateio/biz/kline/entity/TradeTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->KOL:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 41
    .line 42
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 43
    .line 44
    const-string/jumbo v1, "insider"

    .line 45
    .line 46
    const-string/jumbo v2, "Insider Wallets"

    .line 47
    .line 48
    const-string/jumbo v3, "INSIDER"

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz/kline/entity/TradeTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->INSIDER:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 55
    .line 56
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 57
    .line 58
    const-string/jumbo v1, "smart_money"

    .line 59
    .line 60
    const-string/jumbo v2, "Smart Money"

    .line 61
    .line 62
    const-string/jumbo v3, "SMART_MONEY"

    .line 63
    const/4 v4, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz/kline/entity/TradeTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->SMART_MONEY:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 69
    .line 70
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 71
    .line 72
    const-string/jumbo v1, "whale"

    .line 73
    .line 74
    const-string/jumbo v2, "Whales"

    .line 75
    .line 76
    const-string/jumbo v3, "WHALE"

    .line 77
    const/4 v4, 0x5

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz/kline/entity/TradeTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->WHALE:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 83
    .line 84
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 85
    .line 86
    const-string/jumbo v1, "sniper"

    .line 87
    .line 88
    const-string/jumbo v2, "Snipers"

    .line 89
    .line 90
    const-string/jumbo v3, "SNIPER"

    .line 91
    const/4 v4, 0x6

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz/kline/entity/TradeTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->SNIPER:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 97
    .line 98
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 99
    .line 100
    const-string/jumbo v1, "early_buyers"

    .line 101
    .line 102
    const-string/jumbo v2, "Early Buyers"

    .line 103
    .line 104
    const-string/jumbo v3, "EARLY_BUYERS"

    .line 105
    const/4 v4, 0x7

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz/kline/entity/TradeTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->EARLY_BUYERS:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 111
    .line 112
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 113
    .line 114
    const-string/jumbo v1, "dev"

    .line 115
    .line 116
    const-string/jumbo v2, "Developer"

    .line 117
    .line 118
    const-string/jumbo v3, "DEVELOPER"

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz/kline/entity/TradeTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->DEVELOPER:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 126
    .line 127
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 128
    .line 129
    const-string/jumbo v1, "new_wallet"

    .line 130
    .line 131
    const-string/jumbo v2, "New Wallets"

    .line 132
    .line 133
    const-string/jumbo v3, "NEW_WALLET"

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz/kline/entity/TradeTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->NEW_WALLET:Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/gateio/biz/kline/entity/TradeTagEnum;->$values()[Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->$VALUES:[Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 153
    .line 154
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeTagEnum$Companion;

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/entity/TradeTagEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    sput-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->Companion:Lcom/gateio/biz/kline/entity/TradeTagEnum$Companion;

    .line 161
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->tagValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->displayName:Ljava/lang/String;

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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gateio/biz/kline/entity/TradeTagEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/biz/kline/entity/TradeTagEnum;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/biz/kline/entity/TradeTagEnum;

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

.method public static values()[Lcom/gateio/biz/kline/entity/TradeTagEnum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->$VALUES:[Lcom/gateio/biz/kline/entity/TradeTagEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/biz/kline/entity/TradeTagEnum;

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
.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->displayName:Ljava/lang/String;

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

.method public final getTagValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/entity/TradeTagEnum;->tagValue:Ljava/lang/String;

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
