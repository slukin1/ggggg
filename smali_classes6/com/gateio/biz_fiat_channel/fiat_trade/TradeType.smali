.class public final enum Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;
.super Ljava/lang/Enum;
.source "TradeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;",
        "",
        "id",
        "",
        "title",
        "router",
        "",
        "action",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "(Ljava/lang/String;IIILjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "getId",
        "()I",
        "getRouter",
        "()Ljava/lang/String;",
        "getTitle",
        "QUICK_BUY",
        "RECURRING_BUY",
        "GATE_CARD",
        "biz_fiat_channel_release"
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

.field private static final synthetic $VALUES:[Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

.field public static final enum GATE_CARD:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

.field public static final enum QUICK_BUY:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

.field public static final enum RECURRING_BUY:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final router:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->QUICK_BUY:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->RECURRING_BUY:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->GATE_CARD:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    return-object v0
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

.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v7, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 3
    .line 4
    const-string/jumbo v1, "QUICK_BUY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_buy_and_sell:I

    .line 9
    .line 10
    const-string/jumbo v5, "/fiat/quick_buy"

    .line 11
    .line 12
    sget-object v6, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType$1;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType$1;

    .line 13
    move-object v0, v7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;-><init>(Ljava/lang/String;IIILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    sput-object v7, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->QUICK_BUY:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 21
    .line 22
    const-string/jumbo v9, "RECURRING_BUY"

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x4

    .line 25
    .line 26
    sget v12, Lcom/gateio/biz_fiat_channel/R$string;->fiat_recurring_buy:I

    .line 27
    .line 28
    const-string/jumbo v13, "/fiat/recurring_buy"

    .line 29
    .line 30
    sget-object v14, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType$2;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType$2;

    .line 31
    move-object v8, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v8 .. v14}, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;-><init>(Ljava/lang/String;IIILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->RECURRING_BUY:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 37
    .line 38
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 39
    .line 40
    const-string/jumbo v16, "GATE_CARD"

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const/16 v18, 0x5

    .line 45
    .line 46
    sget v19, Lcom/gateio/biz_fiat_channel/R$string;->fiat_trade_gate_card:I

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    sget-object v21, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType$3;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType$3;

    .line 51
    .line 52
    const/16 v22, 0x4

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    move-object v15, v0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v15 .. v23}, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;-><init>(Ljava/lang/String;IIILjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->GATE_CARD:Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->$values()[Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->$VALUES:[Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->id:I

    .line 3
    iput p4, p0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->title:I

    .line 4
    iput-object p5, p0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->router:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-string/jumbo p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;-><init>(Ljava/lang/String;IIILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

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
.end method

.method public static values()[Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->$VALUES:[Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;

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
.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->action:Lkotlin/jvm/functions/Function1;

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

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->id:I

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

.method public final getRouter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->router:Ljava/lang/String;

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

.method public final getTitle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/fiat_trade/TradeType;->title:I

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
